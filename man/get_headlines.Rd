% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_headlines.R
\name{get_headlines}
\alias{get_headlines}
\title{Get headlines
A helper function to get just the headlines of the feed}
\usage{
get_headlines(
  website = "ycombinator.com",
  topic = NULL,
  rss_table = package_rss
)
}
\arguments{
\item{website}{a url of a new source in the format "news.ycombinator.com"}

\item{topic}{the topic of the feed, by default it is NULL which means it
will fetch the "main" feed. topics are 'tech', 'news', 'business', 'science',
'finance', 'food', 'politics', 'economics', 'travel', 'entertainment',
'music', 'sport', 'world', but not all site have all topics.
use \code{describe_url("website")} to check for available feeds.}

\item{rss_table}{a dataframe with urls and rss feeds in case you
need to construct your own out of websites not in the included database.
Be sure to have the same format as the included data. See \code{package_rss}
for details.}
}
\value{
a tibble containing the headlines contained in the feed
}
\description{
Get headlines
A helper function to get just the headlines of the feed
}
\examples{
\dontrun{
Sys.sleep(3) # adding a small time delay to avoid
# simultaneous posts to the API
get_headlines(website = "ycombinator.com", rss_table = package_rss)
}
}
