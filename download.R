# create data folder
if (!file.exists("./data")) {
    dir.create("./data")
}

#download from URL
fileUrl <- "https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip"
download.file(fileUrl, destfile = "./data/Electric_Power_Consumption.zip")

# Unzip dataSet to ./data directory
unzip(zipfile = "./data/Electric_Power_Consumption.zip" , exdir = "./data")
