\name{IDsDExMA}
\alias{IDsDExMA}
\docType{data}
\title{Gene ID information}
\description{
    IDsDExMA  contains the equivalences between the different types of gene IDs. 
    It also contains a column with the organism to  which the annotation refers.
    It is used by allSameID() function to set all the genes of
    the datasets in the same gene ID.
}
\usage{data(IDsDExMA)}
\format{
    data.frame
}
\source{
    the information needed to make the object was downloaded from Gene
    Expression Omnibus (GEO) database and from
    ftp://ftp.ncbi.nih.gov/gene/DATA/gene_info.gz
}
\keyword{Identifiers}
