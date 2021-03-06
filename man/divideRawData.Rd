% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/divide_raw_data.R
\name{divideRawData}
\alias{divideRawData}
\title{Divide the WIOD wide table into two separate df.}
\usage{
divideRawData(yearly.raw)
}
\arguments{
\item{yearly.raw}{yearly raw data from the downloaded zip such as WIOT2011_October16_ROW.RData}
}
\value{
a list conaining two data frames
}
\description{
The first one to be used in network calculations and the
    second one get the complementary information such as total
    intermediate consumption, taxes less subsidies on product,
    etc. on all economic sectors.
}
