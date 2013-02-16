\name{gTree}
\alias{gTree}
\title{
Calculate Guttman error trees using recursive partitioning}
\description{
The gTree function calculates Guttman error trees ("GETs") by recursively partitioning the Guttman errors.}
\usage{
gTree(formula, data = list(), type = "once")
}
\arguments{
  \item{formula}{
a formula.
}
  \item{data}{
a data.frame}
  \item{type}{
a factor. Has currently no use.}
}

\value{
Returns a Guttman error tree.
}

\examples{
data(Communality)
Communality$ge <- guttmanErrors(Communality[,1:10])
Communality.tree <- gTree(ge ~ sex + age, data = Communality)
plot(Communality.tree)
}