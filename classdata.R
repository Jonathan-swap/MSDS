library(ggplot2)
data1 <- read_xlsx("MSDS-Orientation-Computer-Survey.xlsx")




f <- ggplot(data = data1, aes(x = `RAM (in GB)`))
+ geom_histogram(fill = "blue", alpha = .5) +
  ggtitle("Count of RAM (in GB) in the current and past MSDS cohorts")
f
