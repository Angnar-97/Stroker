library(pacman)

p_load(
  tidyverse,
  naniar,
  skimr,
  DT,
  dlookr
)

df <- read_csv('data/healthcare_dataset_stroke_data.csv')

df |> glimpse()