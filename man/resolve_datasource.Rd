% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/resolve_identifiers.R
\name{resolve_datasource}
\alias{resolve_datasource}
\title{Define the datasource using the station number}
\usage{
resolve_datasource(station_no)
}
\arguments{
\item{station_no}{'stations-nummer' as it appears on the download page of
\href{https://www.waterinfo.be/default.aspx?path=NL/Rapporten/Downloaden}{
waterinfo.be}}
}
\value{
integer 1 for VMM, 4 for other 'meetnetten' (HIC,...)
}
\description{
Using the 'stations-nummer' as provided on
\href{https://www.waterinfo.be/default.aspx?path=NL/Rapporten/Downloaden}{
waterinfo.be}, this function tries to identify the datasource to use for
the particular variable
}
\details{
Notice that VMM did not provide this in the official documentation, but this
has just been derived by checking the API response as such. A more automated
and less hard-coded approach would be beneficial, but this data is not
available at the moment.
}
\examples{
resolve_datasource('akl03e-1066')
resolve_datasource('K07_OM421')
}
