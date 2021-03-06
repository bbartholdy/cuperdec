% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculations.R
\name{hard_burnin_filter}
\alias{hard_burnin_filter}
\title{Calculate hard burnin retain/discard list}
\usage{
hard_burnin_filter(curves, percent_threshold, rank_burnin)
}
\arguments{
\item{curves}{a cuperdec curve table calculated with `calculate_curves()`}

\item{percent_threshold}{a percentage of the target-source in a sample above which a sample is considered 'retained'}

\item{rank_burnin}{a number betwen 0 and 1 indicating the fraction of taxa to ignore before applying the threshold}
}
\description{
Returns a table of whether each sample passess a given threshold, after
considering a 'burn-in', in the form of a fraction of the abundance ranks
}
