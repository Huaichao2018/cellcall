% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data2ConnectProfile.R
\name{ConnectProfile}
\alias{ConnectProfile}
\title{create a Cellwave objects}
\usage{
ConnectProfile(
  object,
  pValueCor = 0.05,
  CorValue = 0.1,
  topTargetCor = 1,
  method = "weighted",
  p.adjust = 0.05,
  use.type = "median",
  probs = 0.75,
  Org = "Homo sapiens",
  IS_core = TRUE
)
}
\arguments{
\item{object}{a Cellwave objects}

\item{pValueCor}{firlter target gene of TF with spearson, p > pValueCor, default is 0.05}

\item{CorValue}{firlter target gene of TF with spearson, value > CorValue, default is 0.1}

\item{topTargetCor}{use topTargetCor of candidate genes which has firlter by above parameters, default is 1, means 100\%}

\item{method}{"weighted", "max", "mean", of which "weighted" is default. choose the proper method to score downstream activation of ligand-receptor all regulons of given ligand-receptor relation}

\item{p.adjust}{gsea pValue of regulons with BH adjusted threshold, default is 0.05}

\item{use.type}{the type of compute, default is "median"}

\item{probs}{Percentile of gene expression in one cell type to represents this cell type}

\item{Org}{choose the species source of gene, eg "Homo sapiens", "Mus musculus"}

\item{IS_core}{logical variable ,whether use reference LR data or include extended datasets}
}
\value{
the result dataframe of \code{cell communication}
}
\description{
create a Cellwave objects
}
