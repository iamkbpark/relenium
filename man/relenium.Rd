\docType{package}
\name{relenium}
\alias{relenium-package}
\title{Relenium: Selenium for R}

\description{
    Selenium is a popular suite of tools specifically designed for automating web browsers. Selenium allows users to write tests in a number of popular programming languages including Java. The relenium package is intended to provide access to Selenium and to use it to boost web navigation and to ease the path for web scraping in R.
}

\section{Relenium classes}{
 
   The relenium package is implemented with \code{Reference Classes}  (see \code{\link{ReferenceClasses}} for more details). No knowledge of them is required, but the use of relenium may seem a little bit different from standard R. There are two classes: \code{\link{firefoxClass}} and \code{\link{webElementClass}}. The first one represents a Firefox web browser and the second one an HTML element. There are methods in each class to navigate, to select, to find elements and to extract data.

}

\section{Bugs and new features}{

To report technical problems with relenium, please file an issue on \href{https://github.com/LluisRamon/relenium/issues}{Github} with a \href{http://adv-r.had.co.nz/Reproducibility.html}{short reproducible example}. Feedback is welcomed and any new features should be filed as issues as well.

}