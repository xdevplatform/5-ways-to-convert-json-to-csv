You can start by making a request using Curl.

```bash 
curl 'https://api.twitter.com/2/tweets/search/recent?query=from:TwitterDev' -H "Authorization: Bearer $BEARER_TOKEN"
```

You can now cut and paste the JSON response into this [website](https://konklone.io/json/) which will automatically convert your payload into a CSV. This site was made by [Eric Mill](https://twitter.com/konklone) and built using [csvkit](https://csvkit.readthedocs.io/en/latest/).
