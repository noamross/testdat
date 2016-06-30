for(rfile in list.files("../R", full.names = TRUE)) {
  source(rfile, echo=FALSE, verbose=FALSE)
}
testdat_data <- hello(readr::read_delim("mtcars.csv.data", ";"))
