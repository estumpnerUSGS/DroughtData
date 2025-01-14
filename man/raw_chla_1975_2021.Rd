% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{raw_chla_1975_2021}
\alias{raw_chla_1975_2021}
\title{Raw values of discrete chlorophyll-a water concentrations for 1975-2021}
\format{
data frame with 19,887 rows and 13 columns
\describe{
\item{Source}{Name of the source dataset. Either EMP (DWR's Environmental
Monitoring Program), USGS_SFBS (USGS's San Francisco Bay Water Quality
Survey), or DWR_NCRO (DWR's North Central Region Office)}
\item{Station}{Location where sample was collected}
\item{Latitude}{Latitude of \code{Station} in Decimal Degrees (WGS 84 Datum)}
\item{Longitude}{Longitude of \code{Station} in Decimal Degrees (WGS 84 Datum)}
\item{Region}{Region designation of \code{Station} within the larger Delta and
Suisun Bay (Confluence, North, SouthCentral, Suisun Bay). The
Drought Synthesis team categorized \code{SubRegion}s into broader \code{Region}s
using \href{https://github.com/mountaindboz/DroughtData/blob/master/data-raw/Global/Rosies_regions.csv}{this crosswalk}
.}
\item{SubRegion}{Subregion designation of \code{Station} as defined by the
\code{R_EDSM_Subregions_Mahardja_FLOAT} shapefile from the
\href{https://github.com/InteragencyEcologicalProgram/deltamapr}{\code{deltamapr}}
package.}
\item{YearAdj}{Adjusted calendar year - December-November, with December of
the previous calendar year included with the following year. For example,
December of 2020 is assigned year "2021" in this data set.}
\item{Season}{Winter (Dec-Feb), Spring (Mar-May), Summer (Jun-Aug), or Fall
(Sept-Nov)}
\item{Month}{Integer representing the month}
\item{Date}{Calendar date of the measurement in yyyy-mm-dd}
\item{Datetime}{Date and time (yyyy-mm-dd HH:MM:SS) of the measurement in
PST.}
\item{Chlorophyll_Sign}{A symbol representing whether the chlorophyll-a
value is below the reporting limit or above it. Contains one of two
symbols: "<" or "=". "<" indicates that the value is below the Reporting
Limit (RL) with the value in \code{Chlorophyll} equal to the RL. "=" indicates
that the value was detected by the laboratory with the value in
\code{Chlorophyll} equal to the actual value measured by the laboratory.}
\item{Chlorophyll}{Chlorophyll-a concentration in micrograms per liter}
}
}
\source{
\code{discretewq} data package (version 2.3.2.9000):
\url{https://github.com/sbashevkin/discretewq/tree/dbb2638e800e637f3f2c70d47c9faad68f95db07}
}
\usage{
raw_chla_1975_2021
}
\description{
A long-term data set containing raw concentration values of
chlorophyll-a in water samples collected within the upper San Francisco
Estuary (Delta) from 1975-2021. Used in the analyses for the Drought
Synthesis.

All data are from the \code{discretewq} data package. This data set contains
only one data point per \code{Station} and \code{Date}.
}
\keyword{datasets}
