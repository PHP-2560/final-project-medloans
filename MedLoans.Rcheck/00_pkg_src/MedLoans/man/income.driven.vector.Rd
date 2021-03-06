% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/income.driven.vector.R
\name{income.driven.vector}
\alias{income.driven.vector}
\title{A Vectorized Loan Forgiveness Function}
\usage{
income.driven.vector(base, interest, income, plan = 20)
}
\arguments{
\item{base}{Starting value of the loan at time 0.}

\item{interest}{Interest rate on your loan.}

\item{income}{Income. Needs to be a vector.}

\item{plan}{The timeframe you want to pay off your debt in. Default is 20.}
}
\description{
This function calculates how much of your loan is forgiven. Similar to the 
regular income.driven() function but returns a vector.
}
\examples{
income <- c(65000,65000,65000,65000,65000, 353000, 353000,353000, 353000,353000, 353000,353000, 353000,353000, 353000,353000, 353000,353000, 353000,353000)
income.driven.vector(400000,.075,income, plan=20)
}
\keyword{income}
\keyword{interest,}
