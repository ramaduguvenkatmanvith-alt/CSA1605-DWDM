set.seed(9)

x <- rnorm(1000)

y <- rnorm(1000)

smoothScatter(x, y,
              main = "Scatter Plot",
              xlab = "X",
              ylab = "Y")