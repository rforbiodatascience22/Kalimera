#' Make a random dna sequence of chosen length
#'
#' @param number integer. Defines the length of the sequence
#'
#' @return "ATGTTCGCAAAAA"
#' @export
make_dna <- function(number){
  dna <- sample(c("A", "T", "G", "C"), size = number, replace = TRUE)
  dna_seq <- paste0(dna, collapse = "")
  return(dna_seq)
}
