# 5 ways to convert a JSON object to a CSV [![v2](https://img.shields.io/endpoint?url=https%3A%2F%2Ftwbadges.glitch.me%2Fbadges%2Fv2)](https://developer.twitter.com/en/docs/twitter-api)

While working with APIs, one often finds themselves needing to convert a JSON object to a CSV. These code samples correspond to this [blog post](https://dev.to/twitterdev/5-ways-to-convert-a-json-object-to-a-csv-919) which will walk you through 5 strategies to turn a JSON response from a request you'll make using the recent search endpoint from v2 of the Twitter API.

## What you need to get started

Twitter API Essential Access ([sign up here](https://developer.twitter.com/en/portal/petition/essential/basic-info)). You will also need a bearer token from your App in the [Twitter developer portal](https://developer.twitter.com/en/docs/developer-portal/overview).

## Setting up your environment variable

For all the code samples except R, you will first need to set up an environment variable in your terminal to save your bearer token to your request. You will need to replace `your-bearer-token` with your own bearer token. Be sure to keep the single quotes around your bearer token.

```bash
export BEARER_TOKEN='your-bearer-token'
```

For R, in the your console you will need to run the following line.

```r
Sys.setenv(BEARER_TOKEN = "your-bearer-token")
```

## Code for each of the 5 ways

1. [From the command line using csvkit](https://github.com/twitterdev/5-ways-to-convert-json-to-csv/blob/main/using_csv_kit.sh)
2. [Using the web](https://github.com/twitterdev/5-ways-to-convert-json-to-csv/blob/main/using_the_web.md)
3. [Using requests and pandas in Python](https://github.com/twitterdev/5-ways-to-convert-json-to-csv/blob/main/requests_and_pandas.py)
4. [In R using httr](https://github.com/twitterdev/5-ways-to-convert-json-to-csv/blob/main/httr_in_r.R)
5. [In Node.js using axios and json2csv](https://github.com/twitterdev/5-ways-to-convert-json-to-csv/blob/main/axios_and_json2csv.js)

## Contributing

We welcome pull requests that add meaningful additions to these code samples.

We believe that a welcoming community is important and we ask that you follow Twitter's [Open Source Code of Conduct](https://github.com/twitter/.github/blob/main/code-of-conduct.md) in all interactions with the community.

## License

Copyright 2020 Twitter, Inc.

Licensed under the Apache License, Version 2.0: https://www.apache.org/licenses/LICENSE-2.0
