% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/grouped-df.r
\name{grouped_df}
\alias{grouped_df}
\alias{is.grouped_df}
\alias{is_grouped_df}
\title{A grouped data frame.}
\usage{
grouped_df(data, vars, drop)

is.grouped_df(x)

is_grouped_df(x)
}
\arguments{
\item{data}{a tbl or data frame.}

\item{vars}{a character vector or a list of \code{\link[=name]{name()}}}

\item{drop}{deprecated}
}
\description{
The easiest way to create a grouped data frame is to call the \code{group_by()}
method on a data frame or tbl: this will take care of capturing
the unevaluated expressions for you.
}
\keyword{internal}
