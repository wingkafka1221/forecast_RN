library(tseries)
library(forecast)
ts<-read.csv(file.choose())
tsales<-ts(ts$总在店,start=c(2015,1),frequency=12)
fit<-auto.arima(tsales)
forecast(fit,2)# forecast_RN
