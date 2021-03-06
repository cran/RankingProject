#' The Ranking Project: Visualizations for Comparing Populations
#'
#' Functions to generate plots and tables for comparing independently-sampled
#' populations. Companion package to "A Primer on Visualizations for Comparing
#' Populations, Including the Issue of Overlapping Confidence Intervals"
#' by Wright, Klein, and Wieczorek (2019)
#' <DOI:10.1080/00031305.2017.1392359>
#' and "A Joint Confidence Region for an Overall Ranking of Populations"
#' by Klein, Wright, and Wieczorek (2020)
#' <DOI:10.1111/rssc.12402>.
#' See the Intro vignette (html) for an overview and examples:
#' \code{vignette("intro", package = "RankingProject")}.
#' See the Primer vignette (pdf)
#' for code which replicates the main figures from the 2019 article:
#' \code{vignette("primer", package = "RankingProject")}.
#' See the Joint vignette (pdf)
#' for code which replicates the main figures from the 2020 article:
#' \code{vignette("joint", package = "RankingProject")}.
#'
#' The "comparison" plots are based on figures and S code from
#' Almond et al. (2000).
#' The present package does not contain a direct modification of their S code,
#' but draws inspiration from it. Their script was originally hosted at
#' Statlib at \code{http://stat.cmu.edu/S/comprB} and may still be found at
#' Statlib mirrors such as
#' \url{http://ftp.uni-bayreuth.de/math/statlib/S/comprB}.
#'
#' The code for the "columns" plots is directly based on R's
#' \code{stats::heatmap()}
#' function, with minor modifications to remove dendrograms and allow the heatmap
#' to be placed inside a larger \code{layout()}.
#'
#' @references Almond, R.G., Lewis, C., Tukey, J.W., and Yan, D. (2000).
#'   "Displays for Comparing a Given State to Many Others,"
#'   \emph{The American Statistician}, vol. 54, no. 2, 89-93,
#'   DOI:10.1080/00031305.2000.10474517.
#'
#'   Klein, M., Wright, T., and Wieczorek, J. (2020).
#'   "A Joint Confidence Region for an Overall Ranking of Populations,"
#'   \emph{Journal of the Royal Statistical Society: Series C}, vol. 69, no.3, 589-606,
#'   DOI:10.1111/rssc.12402.
#'
#'   Wright, T., Klein, M., and Wieczorek, J. (2019).
#'   "A Primer on Visualizations for Comparing Populations,
#'   Including the Issue of Overlapping Confidence Intervals,"
#'   \emph{The American Statistician}, vol. 73, no. 2, 165-178,
#'   DOI:10.1080/00031305.2017.1392359.
#'
#' @importFrom graphics abline arrows axis image layout legend mtext par plot
#'   points rect segments text title
#' @importFrom grDevices dev.flush dev.hold
#' @importFrom stats as.dendrogram dist hclust order.dendrogram pnorm qnorm
#'   reorder sd
#'
#' @docType package
#' @name RankingProject
NULL
