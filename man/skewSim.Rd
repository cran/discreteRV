% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/discreteRV-Simulations.r
\name{skewSim}
\alias{skewSim}
\title{Skew of the empirical distribution of simulated data}
\usage{
skewSim(X.sim)
}
\arguments{
\item{X.sim}{A simulated data vector produced with the 'rsim()' function}
}
\description{
Skew of the empirical distribution of simulated data
}
\examples{
X <- RV(c(100000,10000,0), c(0.00025,0.005,0.99475))
X.sim <- rsim(X, 200000)

skewSim(X.sim)
}

