% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TheoreticalGC.R
\name{gcAvail}
\alias{gcAvail}
\alias{gcAvail,TheoreticalGC-method}
\title{List Genomes or Transcriptomes with Theoretical GC Content}
\usage{
gcAvail(object, type)

\S4method{gcAvail}{TheoreticalGC}(object, type)
}
\arguments{
\item{object}{An object of class TheoreticalGC}

\item{type}{character indicating either Genome or Transcriptome}
}
\value{
A \code{tibble} object
}
\description{
List available genomes or transcriptomes in a TheoreticalGC object
}
\details{
An object of class TheoreticalGC can hold the theoretical GC content for one
or more species, for either the genome or transriptome.
This function checks which species are available in the given object, for
either the genome or transcriptome, as supplied to the parameter \code{type}.
}
\examples{
gcAvail(gcTheoretical, "Genome")

}
