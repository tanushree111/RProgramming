best <- function(state, outcome) {
  ## Read outcome data
  outcome_data <- read.csv("outcome-of-care-measures.csv", colClasses = "character")
 
  outcome_option <- c(???heart attack???, ???heart failure???, ???pneumonia???)
  Check <- c("ns", "dl", "sv", "asv", "cs")
  if (is.null(outcome)) {
    stop("Provide an 'outcome' value")
  } 
  if (!input %in% outcome_option){
    stop("Invalid outcome")
  }
  
  ## Check that state and outcome are valid
  ## Return hospital name in that state with lowest 30-day death
  ## rate
}