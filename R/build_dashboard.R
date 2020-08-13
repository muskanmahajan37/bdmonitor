library(rmarkdown)
library(flexdashboard)


#' @title To build CI flexdashboard
#' @description To generate CI dashboard
#' @return  prints rmarkdown report in HTML
#'
#' @export
#'

# template name

dashboard_name <- "inst/rmd/ci_dashboard.Rmd"

# get report function
build_dashboard <- function() {
  if (file.exists(dashboard_name)) {
    rmarkdown::render(dashboard_name,  encoding = 'UTF-8');
  }
}
