library(tidyverse)
library(gt)
library(knitr)
library(kableExtra)
library(clipr)

tribble(~Officer, ~Contact,
        "Billy Busse, President", "wtbusse@gmail.com",
        "Matt Bollinger, Communications", "mlybollinger@gmail.com",
        "Alex Damisch, Mirror Coordinator", "alexandra.damisch@gmail.com",
        "Andrew Feist, Treasurer", "tabstopva@gmail.com",
        "Ryan Rosenberg, Webmaster", "ryanr345@gmail.com") %>% 
  gt() %>% 
  as_raw_html() %>% 
  write_clip()

read_csv("prov.csv") %>% 
  gt() %>% 
  tab_style(style = cells_styles(text_weight = "bold"),
            locations = cells_column_labels(columns = c("Name", "Affiliation", "Contributions"))) %>% 
  as_raw_html() %>% 
  write_clip()

read_csv("full.csv") %>% 
  gt() %>% 
  tab_style(style = cells_styles(text_weight = "bold"),
            locations = cells_column_labels(columns = c("Name", "Affiliation", "Contributions"))) %>% 
  as_raw_html() %>% 
  write_clip()

read_csv("emeritus.csv") %>% 
  gt() %>% 
  tab_style(style = cells_styles(text_weight = "bold"),
            locations = cells_column_labels(columns = c("Name", "Affiliation", "Contributions"))) %>% 
  as_raw_html() %>% 
  write_clip()
