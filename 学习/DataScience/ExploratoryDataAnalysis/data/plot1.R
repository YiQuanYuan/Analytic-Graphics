bigfile<-read.table("/Users/rowan/学习/DataScience/DataCleaning/data/household_power_consumption.txt",sep=";",row.names)
date<-as.character(bigfile$Date)
dateIndex<-date=="1/2/2007"|date=="2/2/2007"

hist(as.numeric(bigfile$Global_active_power[dateIndex])/500,main="Global Active Power",xlab="Global Active Power(kilowatts)",col="red")


date<-as.character(bigfile$Date)
dateIndex<-date=="1/2/2007"|date=="2/2/2007"

hist(as.numeric(bigfile$Global_active_power[dateIndex])/500,main="Global Active Power",xlab="Global Active Power(kilowatts)",col="red")
plot(bigfile$Time[dateIndex],as.numeric(bigfile$Global_active_power[dateIndex])/500)







