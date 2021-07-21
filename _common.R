set.seed(1014)

knitr::opts_chunk$set(
  comment = "#",
  cache = TRUE, 
  cache.lazy = FALSE,
  warning = FALSE,
  message = FALSE,
  include = TRUE,
  echo = TRUE,
  fig.align = 'center',
  fig.pos = "H")

options(knitr.kable.NA = "-")
options(digits = 3)

# Set local repository for downloading data (i.e. kortforsyningen)
dangeo::dangeo_set_param()

memory.limit(size=50000)

  