dat <- read.csv('data.csv', header = FALSE)
x1 <- dat[,1]
x2 <- dat[,2]
save(x1, x2, file = 'results.Rda')
