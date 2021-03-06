% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/interpLine.R
\name{interpLine}
\alias{interpLine}
\title{Interpolation}
\usage{
interpLine(object, xfromy, yfromx, warn = TRUE, ...)
}
\arguments{
\item{object}{an object created by one of the \code{smwrGraphs} functions.}

\item{xfromy}{the y-axis coordinate values to use to create matching
x-coordinate values. Missing values are permitted but result in missing
values in the output.}

\item{yfromx}{the x-axis coordinate values to use to create matching
y-coordinate values. Missing values are permitted but result in missing
values in the output.}

\item{warn}{logical, if \code{TRUE}, then supress the warning message from
probability or transformed axes plots.}

\item{\dots}{any future additional arguments.}
}
\value{
A vector of numeric values corresponding to those values in either
\code{xfromy} or \code{yfromx}.
}
\description{
Create a vector of interpolated points along a line drawn by one of the
\code{smwrGraphs} functions.
}
\details{
Exactly one of \code{xfromy} or \code{yfromx} must be specified in the call.
}
\note{
The back-transformation information is not included in the output from
the graphics functions. This primarily affects the \code{transPlot}
function.
}
\examples{
\dontrun{
# See for examples of interpLine:
demo(topic="FlowDur-Measurements", package="smwrGraphs")
}
}
\seealso{
\code{\link{transPlot}}
}
\keyword{dplot}

