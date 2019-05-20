library(drake)

source('./analysis/billboard_eda/01-load.R')
source('./analysis/billboard_eda/02-01-clean.R')

plan <- drake::plan(
    original_data = load_data(),
    clean_data = clean_data(file_in('./data/processed/billboard/billboard.csv'))
)
