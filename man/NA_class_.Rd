% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/internal.R
\name{NA_class_}
\alias{NA_class_}
\title{Returns NA of a particular class}
\usage{
NA_class_(type)
}
\arguments{
\item{type}{Name of class}
}
\value{
NA with class set to type
}
\description{
This is a horrible kludge needed so copy() doesn't complain about
assigning NULL to a field when there's no cluster, i.e. for the slave nodes
}
\examples{
\donttest{
nacls <- NA_class_ ("SOCKcluster")
}
}
\keyword{internal}

