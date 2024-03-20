#' Custom ggplot2 theme
#'
#' This function returns a custom ggplot2 theme.
#'
#' @export
#' @return A ggplot2 theme.
theme_custom <- function() {
  ggplot2::theme_bw() +
    ggplot2::theme(
      plot.title = ggplot2::element_text(hjust = 0.5, face = "bold", size = 17),
      panel.grid.major = ggplot2::element_line(colour = "grey80"),
      panel.grid.minor = ggplot2::element_line(colour = "grey90"),
      panel.border = ggplot2::element_blank(),
      panel.background = ggplot2::element_blank(),
      axis.line = ggplot2::element_line(colour = "black")
    )
}
