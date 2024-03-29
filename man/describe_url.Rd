% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/describe_url.R
\name{describe_url}
\alias{describe_url}
\title{Describe URL}
\usage{
describe_url(website = "ycombinator.com", rss_table = package_rss)
}
\arguments{
\item{website}{a url of a new source in the format "news.ycombinator.com"}

\item{rss_table}{a dataframe with urls and rss feeds in case you
need to construct your own out of websites not in the included database.
Be sure to have the same format as the included data. See \code{package_rss.R}
for details.}
}
\value{
A character vector with topics.
}
\description{
Describe URL
}
\examples{
describe_url(website = "ycombinator.com", rss_table = package_rss)
}
