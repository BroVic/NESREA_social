## build.R

od <- getwd()
setwd("Reports")
webreport::build_webreport("../data/nesreanigeria.db")
setwd(od)
