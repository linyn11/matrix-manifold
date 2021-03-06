% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/triangular.matrix.R
\name{frechet.mean.ltpd_LogCholesky}
\alias{frechet.mean.ltpd_LogCholesky}
\title{Frechet mean of positive lower-triangular matrix under Log-Cholesky metric}
\usage{
\method{frechet.mean}{ltpd_LogCholesky}(mfd, S)
}
\arguments{
\item{mfd}{an object created by \code{matrix.manifold}}

\item{S}{an \code{M*N*n} array of matrices or a list of \code{n} matrices, where \code{n} is the number of matrices}
}
\value{
the Frechet mean of the matrices in \code{S}
}
\description{
Frechet mean of positive lower-triangular matrix under Log-Cholesky metric
}
\keyword{internal}
