## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(lotterybr)

## -----------------------------------------------------------------------------
quina_ganhadores = get_data("quina","winners")
lotofacil_dezenas = get_data("lotofacil","numbers")

