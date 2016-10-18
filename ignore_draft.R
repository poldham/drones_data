
#testfunct <- function(x, col = "", count = ""){
#  df <- dplyr::select_(x, col, count) %>% 
#    tidyr::separate_rows_(col, sep = ";")
#  df[col] <- stringr::str_trim(df[col], side = "both")
#  df #behaving rather weirdly by producing concatenated tibble
#}
#testme <- testfunct(drones_cleaned, "inventors_useme", "weight") 
