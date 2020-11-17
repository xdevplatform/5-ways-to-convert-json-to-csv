require(httr)

bearer_token = Sys.getenv("BEARER_TOKEN")
headers = c(`Authorization` = sprintf('Bearer %s', bearer_token))
params = list(`query` = 'from:TwitterDev')

response <-
  httr::GET(url = 'https://api.twitter.com/2/tweets/search/recent',
            httr::add_headers(.headers = headers),
            query = 'from:TwitterDev')

print(response)
recent_search_body <-
  content(
    response,
    as = 'parsed',
    type = 'application/json',
    simplifyDataFrame = TRUE
  )

write.csv(recent_search_body, 'response_r.csv')
