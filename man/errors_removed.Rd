% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/errorlocation.R
\name{errors_removed}
\alias{errors_removed}
\title{Get location of removed errors from a 'cleaned' data set}
\usage{
errors_removed(x, ...)
}
\arguments{
\item{x}{\code{data.frame} that was checked for errors}

\item{...}{not used}
}
\value{
\code{\link{errorlocation-class}} object
}
\description{
\code{errors_removed} retrieves the errors detected by \code{\link{replace_errors}}
}
