## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----preliminaries, echo=FALSE, message=FALSE---------------------------------
library(newscatcheR)
library(tidyRSS)

## -----------------------------------------------------------------------------
# adding a small time delay to avoid simultaneous posts to the API
Sys.sleep(3)
get_news(website = "news.ycombinator.com")

## -----------------------------------------------------------------------------
# adding a small time delay to avoid simultaneous posts to the API
Sys.sleep(3)
get_headlines(website = "news.ycombinator.com")

## -----------------------------------------------------------------------------
tld_sources("de")

## -----------------------------------------------------------------------------
sites = c("bbc.com", "spiegel.de", "washingtonpost.com")

## -----------------------------------------------------------------------------
lapply(sites, get_news)

