\name{guttmanErrors}
\alias{guttmanErrors}
\title{
Calculate Guttman errors
}
\description{
The function returns the number of Guttman errors for each participant.
}
\usage{
guttmanErrors(data)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{
a matrix or data.frame which comprises the participant's responses.}
}
\details{
Function was adapted from the mokken Package (van der Ark, 2007).
}
\value{
Numeric vector with the number of Guttman errors per participant.
}
\references{
Van der Ark, L. A. (2007) 
Mokken scale analysis in R. 
\emph{Journal of Statistical Software}.
\url{http://www.jstatsoft.org/v20/i11}
}


\examples{
data(Communality)
ge <- guttmanErrors(Communality[,1:10])
hist(ge)
}