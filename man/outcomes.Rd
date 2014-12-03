% Generated by roxygen2 (4.0.2): do not edit by hand
\name{outcomes}
\alias{outcomes}
\title{Outcomes of random variable X}
\usage{
outcomes(X)
}
\arguments{
\item{X}{random variable}
}
\value{
vector of outcomes of X
}
\description{
Obtain the list of outcomes from a random variable
}
\examples{
X.Bern <- make.RV(c(1,0), c(.5,.5))
outcomes(X.Bern)

X.fair.die <- make.RV(1:6, rep(1/6,6))
outcomes(X.fair.die)

X.loaded.die <- make.RV(1:6, odds = c(1,1,1,1,2,4))
outcomes(X.loaded.die)
}
