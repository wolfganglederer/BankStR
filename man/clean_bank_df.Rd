% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BankStR.R
\name{clean_bank_df}
\alias{clean_bank_df}
\title{Clean dataframes after importing from bank's CSV}
\usage{
clean_bank_df(df, variables, dateformat)
}
\arguments{
\item{df}{The dataframe to clean after importing/reading from a bank's CSV
file.}

\item{variables}{Variable names of the variables 'DATE', 'DESCRIPTION' and 'AMOUNT'}

\item{dateformat}{The date format for conversion of DATE}
}
\value{
A dataframe reduced to the variables 'DATE', 'DESCRIPTION' and 'AMOUNT' of
the transactions
}
\description{
Clean dataframes after importing from bank's CSV
}

