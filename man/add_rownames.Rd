% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ops.R
\name{add_rownames}
\alias{add_rownames}
\title{Add a new column with row names}
\usage{
add_rownames(.self, var = "rowname")
}
\arguments{
\item{.self}{Data frame}

\item{var}{Optional name of column}
}
\value{
Data frame
}
\description{
Add a new column with row names
}
\examples{
\donttest{
dat <- Multiplyr (x=rnorm(100), alloc=1, cl=2)
dat \%>\% add_rownames()
dat \%>\% shutdown()
}
}
\seealso{
Other column manipulations: \code{\link{define}},
  \code{\link{rename}}, \code{\link{select}},
  \code{\link{undefine}}
}

