x <- c('data.science.in.R','machine.learning.in.R')

gsub(".", "-", x, fixed = TRUE)


# Append again with "-" minus sign character at the start of each string and
#finally concatenate all the string within the vector to form a final single
#string and assigning it to some object:-

paste0("-", x)
paste(paste0("-",x), collapse = '')

y<- paste(paste0("-",x), collapse = '')
