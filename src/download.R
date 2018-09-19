# download.R

## Download data from the NESEREA web and social media platforms

try(
  webreport::download_all_data("nesreanigeria", "data/nesreanigeria.db")
)
