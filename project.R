library(TSA)

set.seed(6)
model = arima.sim(list(order=c(1, 0, 2), ar=c(0.8),ma=c(-0.7, 0.1)), sd=1, n=200)
plot(model, type='o')


acf(model)
pacf(model)
