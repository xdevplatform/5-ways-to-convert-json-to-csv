#!/usr/bin/env python
# coding: utf-8

import requests
import pandas as pd
import os

bearer_token = os.environ.get('BEARER_TOKEN')
headers = {"Authorization": "Bearer {}".format(bearer_token)}

url = "https://api.twitter.com/2/tweets/search/recent?query=from:TwitterDev"
response = requests.request("GET", url, headers=headers).json()

df = pd.DataFrame(response['data'])
df.to_csv('response_python.csv')
