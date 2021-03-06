% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bifurcation.functions.R
\name{switchPoint}
\alias{switchPoint}
\title{Estimates switch point in correlation trend}
\usage{
switchPoint(matr, alp)
}
\arguments{
\item{matr}{matrix time-ordered scores (columns) of genes (rows)}

\item{alp}{parameter regulating stringency of switch event}
}
\value{
vector of gene-specific switch points
}
\description{
Estimates switch point in correlation trend
}
