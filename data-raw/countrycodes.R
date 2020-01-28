countrycodes <-
  readr::read_csv(
    "https://datahub.io/core/country-list/r/data.csv",
    na = "",
    col_types = "cc"
  )
colnames(countrycodes) <- tolower(colnames(countrycodes))
save(countrycodes, file = "data/countrycodes.RData")
