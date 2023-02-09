library(dplyr)

pops %>% count()
pops %>% count(PMUN15)
pops %>% summarise (n())
pops %>% nrow()
