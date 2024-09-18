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

df |> 
  dlookr::eda_web_report(
    title = "STROKER - EDA",
    title_color = "#C47E2A",
    output_dir = ".",
    output_file = "stroke_eda.html"
  )
