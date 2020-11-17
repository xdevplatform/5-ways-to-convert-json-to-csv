curl 'https://api.twitter.com/2/tweets/search/recent?query=from:TwitterDev' -H "Authorization: Bearer $BEARER_TOKEN" > response.json
in2csv -k data response.json > response_csvkit.csv
