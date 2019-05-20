library(readr)

load_data <- function() {
    df <- read_csv('./data/original/billboard.csv')

    write_csv(df, './data/processed/billboard/billboard.csv')
}
