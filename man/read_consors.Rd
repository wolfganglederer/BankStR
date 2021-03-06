% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Consors.R
\name{read_consors}
\alias{read_consors}
\title{Read & clean Consorsbank CSVs}
\usage{
read_consors(file)
}
\arguments{
\item{file}{A CSV file exported from your Consorsbank Account as CSV}
}
\value{
A dataframe
}
\description{
Ignores first row of general account info before table of transactions,
adjusts column names
}
\examples{
read_consors('data/Buchungen_200845694.csv')

}
\author{
Wolfgang Lederer
}

