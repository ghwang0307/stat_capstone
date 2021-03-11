library(astsa)

variable.names(TrafficData)
TrafficData <- data.frame(TrafficData)
TrafficData[,1]
par(mfrow = c(2,1))
##work with time vs. sensor 1 
time = TrafficData[,2]
sens1 = TrafficData[,3]
tsplot(time,sens1)
average = mean(TrafficData[["S313368"]], na.rm = T)
abline(h = average, col = "red")

##work with time vs. sensor 2
time = TrafficData[,2]
sens2 = TrafficData[,4]
tsplot(time,sens2)

##work with time vs. sensor 3
sens3 = TrafficData[,5]
tsplot(time,sens3)

##work with time vs. sensor 4
sens4 = TrafficData[,6]
tsplot(time,sens4)

##work with time vs. sensor 5
sens5 = TrafficData[,7]
tsplot(time,sens5)

##work with time vs. sensor 6
sens6 = TrafficData[,8]
tsplot(time,sens6)

##work with time vs. sensor 7
sens7 = TrafficData[,9]
tsplot(time,sens7)

##work with time vs. sensor 8
sens8 = TrafficData[,10]
tsplot(time,sens8)

##work with time vs. sensor 9
sens9 = TrafficData[,11]
tsplot(time,sens9)


##work with time vs. sensor 10
sens10 = TrafficData[,12]
tsplot(time,sens10)
