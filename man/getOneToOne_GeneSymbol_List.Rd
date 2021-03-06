\name{getOneToOne_GeneSymbol_List}
\alias{getOneToOne_GeneSymbol_List}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{getOneToOne_GeneSymbol_List}
\description{Get a sorted list of HGNC Gene Symbols from the one to one mapping}
\usage{
getOneToOne_GeneSymbol_List(theZipFile="/rsrch1/bcb/batcheffects/GENE_REPORT/GeneSurvey.zip", theVerboseFlag = FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theZipFile}{ Default: For DQS Servers. If you are on a server where the GENE_REPORT directory is on a different path, you can pass in a value to override the default of "/rsrch1/bcb/batcheffects/GENE_REPORT/GeneSurvey.zip". NOTE: this is a subdirectory of GENE_REPORT. }
  \item{theVerboseFlag}{ Default: FALSE. TRUE means write all output, which can be very verbose. }
}
\details{
Get a sorted list of HGNC Gene Symbols from the one to one mapping.
Note: these values may not correspond to values in provided data.

}
\value{
A Vector of strings.

}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (theZipFile="/rsrch1/bcb/batcheffects/GENE_REPORT/GeneSurvey.zip", 
    theVerboseFlag = FALSE) 
{
    getOneToOne_List_internal(theZipFile, "getOneToOne_GeneSymbol_List", 
        theVerboseFlag = theVerboseFlag)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
