% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/getDist.R
\name{getDist.fcn}
\alias{getDist.fcn}
\title{Distribution Function}
\usage{
getDist.fcn(distribution, what = "q")
}
\arguments{
\item{distribution}{the name of the distribution. See \bold{Details}.}

\item{what}{a character indicating which form to retrun. Must be "q" for
quantile, "d" for density, "p" for cumulative distribution, or "r" for
random generation.}
}
\value{
The specified function.
}
\description{
A function to compute the density, cumulative distribution, quantile, or
random generation of the specified function. This function is used primarily
as a support function for \code{probPlot}.
}
\details{
For general use, \code{distribution} should be one of "normal," "lognormal,"
"pearsonType3," "logpearsonType3," "exponential," "logistic," or "uniform."
Partial matching is done, so only as many characters to make a unique match
are required. Other distributions can be retrieved by specifying the base
name of the distribution. That option can be useful if other packages that
contain distribution functions have been loaded.
}
\seealso{
\code{\link{Normal}}, \code{\link{Lognormal}},
\code{\link{PearsonIII}}, \code{\link{LogPearsonIII}},
\code{\link{Exponential}}, \code{\link{Logistic}}, \code{\link{Uniform}}
}
\keyword{dplot}

