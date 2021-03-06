% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculations.R
\name{calculate_curve}
\alias{calculate_curve}
\title{Calculate curve}
\usage{
calculate_curve(taxa_table, database)
}
\arguments{
\item{taxa_table}{a OTU table loaded with `load_taxa_table()`}

\item{database}{a database file loaded with `load_database()`}
}
\description{
Performs the initial decay curve based on percentage of 'target' isolation
source along a rank of most to least abundant taxa for a given sample.
}
