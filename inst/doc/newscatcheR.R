## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----preliminaries, echo=FALSE, message=FALSE---------------------------------
library(newscatcheR)
library(tidyRSS)

## ----eval = FALSE-------------------------------------------------------------
#  # adding a small time delay to avoid simultaneous posts to the API
#  Sys.sleep(3)
#  get_news(website = "ycombinator.com", rss_table = package_rss)

## ----eval = FALSE-------------------------------------------------------------
#  # adding a small time delay to avoid simultaneous posts to the API
#  Sys.sleep(3)
#  get_headlines(website = "ycombinator.com", rss_table = package_rss)

## ----example_3----------------------------------------------------------------
describe_url("bbc.com")

## ----example_4----------------------------------------------------------------
filter_urls(topic = "tech", country = "IT", language = "it")

## ----eval = FALSE-------------------------------------------------------------
#  sites = c("bbc.com", "spiegel.de", "washingtonpost.com")

## ----eval = FALSE-------------------------------------------------------------
#  lapply(sites, get_news)

