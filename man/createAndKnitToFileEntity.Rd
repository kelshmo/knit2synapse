% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/knitfile2synapse.R
\name{createAndKnitToFileEntity}
\alias{createAndKnitToFileEntity}
\title{createAndKnitToFileEntity}
\usage{
createAndKnitToFileEntity(file, parentId, fileName = NULL, wikiName = NULL,
  overwrite = FALSE, knitmd = TRUE, ...)
}
\arguments{
\item{file}{path to a local .Rmd file which to knit}

\item{parentId}{A synapseClient::Project or synapseClient::Folder entity (or Synapse ID of an entity) where the File will be created}

\item{fileName}{Name of the synapseClient::File to create}

\item{wikiName}{A title for the resulting WikiPage - will default to the file name without the .Rmd extension}

\item{overwrite}{Only if owner specified and parentWikiId is NULL - flag for whether or not to overwrite the previous root WikiPage (if it exists). This will remove the history of changes for this Wiki page.}

\item{knitmd}{Flag for whether or not to knit; if FALSE and file already exists, don't knit it again}
}
\value{
a synapseClient::WikiPage object
}
\description{
Store a local RMarkdown file to Synapse and then knit it to that file's WikiPage.
}
