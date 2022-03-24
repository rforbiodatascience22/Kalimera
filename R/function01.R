make_dna <- function(number){
  dna <- sample(c("A", "T", "G", "C"), size = number, replace = TRUE)
  dna_seq <- paste0(dna, collapse = "")
  return(dna_seq)
}
