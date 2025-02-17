\name{g.report.part2}
\alias{g.report.part2}
\title{
  Generate report from milestone data produced by \link{g.part2}
}
\description{
  Creates report from milestone data produced by \link{g.part2}. Not intended
    for direct use by package user
}
\usage{
  g.report.part2(metadatadir = c(), f0 = c(), f1 = c(), maxdur = 0,
  selectdaysfile = c(), store.long = FALSE, do.part2.pdf = TRUE, 
  sep_reports = ",", verbose = TRUE)
}
\arguments{
  \item{metadatadir}{
    Directory that holds a folder 'meta' and inside this a folder 'basic'
    which contains the milestone data produced by \link{g.part1}. The folderstructure
    is normally created by \link{g.part1} and \link{GGIR} will recognise what
    the value of metadatadir is.
  }
  \item{f0}{
    File index to start with (default = 1). Index refers to the filenames sorted
    in alphabetical order
  }
  \item{f1}{
    File index to finish with (defaults to number of files available, i.e., f1 = 0)
  }
  \item{maxdur}{
    see \link{g.part2}
  }
  \item{selectdaysfile}{
    see \link{g.part2}
  }
  \item{store.long}{
    Booelean to indicate whether output should stored in long
    format in addition to default wide format. Automatically turned
    to TRUE if using day segmentation with qwindow.
  }
  \item{do.part2.pdf}{
    Boolean, see \link{g.part2}
  }
  \item{sep_reports}{
    Character (default = ","). Value used as sep argument in write.csv for writing csv files containing the GGIR reports.
  }  
  \item{verbose}{
    See details in \link{GGIR}.
  }
}
\value{
Function does not produce data, but only writes reports
in csv format and visual reports in pdf format
}
\author{
  Vincent T van Hees <v.vanhees@accelting.com>
}
