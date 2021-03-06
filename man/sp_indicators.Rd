% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sp_indicators.R
\name{sp_indicators}
\alias{sp_indicators}
\title{Get state, cities and regions demographics from Sao Paulo.}
\usage{
sp_indicators(year, place, variable)
}
\arguments{
\item{year}{vector with years you want to get the data}

\item{place}{code, according to place data.}

\item{variable}{variable code according to variable data.}
}
\value{
a data frame with place code, place name, parent place,variable code,
     variable name, period that the data is available, unity, year, and variable name.
}
\description{
Get state, cities and regions demographics from Sao Paulo.
}
\details{
all codes for the places and indicators (variables) are available at `sp_place`
     dataset. You can provide more than one year, place or variable. If you want
     either all years, all places or all variables, you can put "0" to one, and only
     one, of the three arguments.
}
\examples{

sp_indicators(2016:2017,place=1,variable=55)

}
