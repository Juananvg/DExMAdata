\name{DExMAExampleData}
\alias{DExMAExampleData}
\alias{listExpressionSets}
\alias{listMatrixEX}
\alias{listPhenodatas}
\alias{ExpressionSetStudy5}
\alias{maObjectDif}
\alias{maObject}
\docType{data}
\title{DExMA synthetic data}
\description{
    listMatrixEX is a list of expression matrices with genes in different
    annotation (entrez and Official Gene symbol annotations)
    listPhenodatas is a list of dataframes objects where each dataframe is a 
    phenodata of each expression matrix of listMatrixEX object
    listExpressionSets is a list of ExpressionSets object that have the same 
    information as listMatrixEX and listPheno.
    ExpressionSetStudy5 is an ExpressionSetObject similar to the ExpressionSets
    objects of listExpressionSets object
    maObjectDif is the meta-analyis object created from the 
    listMatrixEX and listPhenoDatas objects.
    maObject is the resulting object after setting all the studies 
    in Official Gene Symbol annotation
}
\usage{data(DExMAExampleData)}
\format{
    list arrays (\code{listMatrixEX}), list data.frame (\code{listPhenodatas}),
    list ExpressionSets (\code{listExpressionSets}) and list of nested lists
    (\code{maObjectDif}, \code{maObject}).
}
\source{
    listMatrixEX, listPhenodatas, listExpressionSets, ExpressionSetStudy5 
    are synthetic.
    maObjectDif was created after using createObjectMA DExMA function
    to the listExpressionSets object.
    maObject was obtained after using allSameID function to maObjectDif 
    function.
} 
\keyword{objectMA}
