# 5 ways to convert a JSON object to a CSV

While working with APIs, one often finds themselves needing to convert a JSON object to a CSV. These code samples correspond to this [blog post](will_add_link_when_available) will walk you through 5 strategies to turn a JSON response from a request you'll make using the recent search endpoint from v2 of the Twitter API.  

## What you need to get started
You will need to have an [approved developer account](https://developer.twitter.com/en/apply-for-access), and have activated the [new developer portal experience](https://developer.twitter.com/en/portal/opt-in.html). Access is available with active keys and tokens for a developer App that is attached to a [Project](https://developer.twitter.com/en/docs/projects.html) created in the [developer portal](https://developer.twitter.com/en/docs/developer-portal.html). You will also need bearer token from your App in the [Twitter developer portal](https://developer.twitter.com/en/docs/developer-portal/overview).

## Setting up your environment variable
For all the code samples except R, you will first need to set up an environment variable in your terminal to save your bearer token to your request. You will need to replace `your-bearer-token` with your own bearer token. Be sure to keep the single quotes around your bearer token. 

```bash
export BEARER_TOKEN='your-bearer-token'
````

For R, in the your console you will need to run the following line.

```r
Sys.setenv(BEARER_TOKEN = "your-bearer-token")
```
