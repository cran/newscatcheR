## -----------------------------------------------------------------------------
#| label: preliminaries
#| echo: false
#| message: false
library(newscatcheR)
library(tidyRSS)


## -----------------------------------------------------------------------------
#| eval: false
# # adding a small time delay to avoid simultaneous posts to the API
# Sys.sleep(3)
# get_news(website = "ycombinator.com", rss_table = package_rss)


## -----------------------------------------------------------------------------
#| eval: false
# # adding a small time delay to avoid simultaneous posts to the API
# Sys.sleep(3)
# get_headlines(website = "ycombinator.com", rss_table = package_rss)


## -----------------------------------------------------------------------------
#| label: example-3
describe_url("bbc.com")


## -----------------------------------------------------------------------------
#| label: example-4
filter_urls(topic = "tech", country = "IT", language = "it")


## -----------------------------------------------------------------------------
#| eval: false
# sites = c("bbc.com", "spiegel.de", "washingtonpost.com")


## -----------------------------------------------------------------------------
#| eval: false
# lapply(sites, get_news)

