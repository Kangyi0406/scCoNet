% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lrtTheta.R
\name{lrtTheta}
\alias{lrtTheta}
\title{Two-stage Likelihood Ratio Test}
\usage{
lrtTheta(
  response,
  p1,
  q1,
  alpha1,
  beta1,
  p2,
  q2,
  alpha2,
  beta2,
  theta,
  thetaVar = NULL,
  thetaNull = 0
)
}
\arguments{
\item{response}{data frame with two columns for bivariate pair (x1, x2).}

\item{p1}{zero-inflation probability for x1.}

\item{q1}{one-inflation probability for x1.}

\item{alpha1}{alpha parameter in beta distribution for x1.}

\item{beta1}{beta parameter in beta distribution for x1.}

\item{p2}{zero-inflation probability for x2.}

\item{q2}{one-inflation probability for x2.}

\item{alpha2}{alpha parameter in beta distribution for x2.}

\item{beta2}{beta parameter in beta distribution for x2.}

\item{theta}{copula dependence parameter.}

\item{thetaVar}{jackknife variance of \eqn{\theta}.}

\item{thetaNull}{value of \eqn{\theta} under the null hypothesis. Must be 0 for this implementation.}
}
\value{
\code{lrtTheta} returns the two-stage likelihood ratio test statistic and the corresponding p-value.
}
\description{
Two-stage likelihood ratio test for \eqn{\theta}.
}
