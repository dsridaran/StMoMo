% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fitStMoMo.R
\name{processStartValues}
\alias{processStartValues}
\title{Process the initial parameter supplied by the user}
\usage{
processStartValues(object, coefNames, ax, bx, kt, b0x, gc, ages, years, cohorts)
}
\arguments{
\item{object}{an object of class \code{"StMoMo"} defining the stochastic
mortality model.}

\item{coefNames}{name of the coefficients in the gnm model}

\item{ax}{vector with starting values for \eqn{\alpha[x]}}

\item{bx}{matrix with starting values for \eqn{\beta[x]}}

\item{kt}{matrix with starting values for \eqn{\kappa[t]}}

\item{b0x}{vector with starting values for \eqn{\beta_x^{(0)}}}

\item{gc}{vector with starting values for \eqn{\gamma[c]}}

\item{ages}{ages in the fitting data.}

\item{years}{years in the fitting data.}

\item{cohorts}{cohorts in the fitting data.}
}
\value{
a vector of initial parameter estimates
}
\description{
Convert the initial parameters supplied by the user into parameters 
suitable for use within \code{gnm}
}
\keyword{internal}
