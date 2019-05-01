#' Start ANOVAShiny
#' @title Launch 'ANOVAShiny' Interface
#' @return Nothing
#' @description ANOVAShiny() loads interactive user interface built using R 'shiny'.
#' @details The interactive user interface is to provide an easy way for anova analysis and downloading relevant plots.
#' @keywords ANOVAShiny
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' ANOVAShiny()
#' }

ANOVAShiny <- function() {

  rmarkdown::run(system.file("img", "ANOVAShiny.Rmd", package = "ANOVAShiny"))
  Sys.setenv("R_TESTS" = "")
}


 
