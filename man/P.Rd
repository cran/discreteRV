% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/discreteRV-Probabilities.r
\name{P}
\alias{P}
\title{Calculate probabilities of events}
\usage{
P(event)
}
\arguments{
\item{event}{A logical vector}
}
\description{
Calculate probabilities of events
}
\examples{
X.fair.die <- RV(1:6, rep(1/6,6))
P(X.fair.die>3)

X.loaded.die <- RV(1:6, odds = c(1,1,1,1,2,4))
P(X.loaded.die>3)
P(X.loaded.die==6)
}

