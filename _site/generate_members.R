library(tidyverse)
library(gt)
library(knitr)
library(kableExtra)
library(clipr)

tribble(~Officer, ~Contact,
        "Billy Busse, <i>President</i>", "<a href='mailto:president@acf-quizbowl.com'>president@acf-quizbowl.com</a>",
        "Matt Bollinger, <i>Communications</i>", "<a href='mailto:communications@acf-quizbowl.com'>communications@acf-quizbowl.com</a>",
        "Alex Damisch, <i>Mirror Coordinator</i>", "<a href='mailto:hosting@acf-quizbowl.com'>hosting@acf-quizbowl.com</a>",
        "Andrew Feist, <i>Treasurer</i>", "<a href='mailto:treasurer@acf-quizbowl.com'>treasurer@acf-quizbowl.com</a>",
        "Ryan Rosenberg, <i>Webmaster</i>", "<a href='mailto:webmaster@acf-quizbowl.com'>webmaster@acf-quizbowl.com</a>") %>% 
  table_generator(T) %>% 
  write_clip()
read_csv("prov.csv") %>% 
  table_generator(T) %>% 
  write_clip()

read_csv("full.csv") %>% 
  table_generator(T) %>% 
  write_clip()

read_csv("emeritus.csv") %>% 
  table_generator(T) %>% 
  write_clip()
