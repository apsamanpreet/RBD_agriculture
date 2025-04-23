library(doebioresearch)

data <- rStudio_sheet_old


RBD_threefactor0 <- capture.output(frbd3fact(data[5:24],
          data$Replication,
          data$Variety,
          data$Year,
          data$Condition, 0))

writeLines(RBD_threefactor0, "Three_RBD0.txt")

commanRBD <- capture.output(frbd2fact(datacomman[4:9], 
                                       datacomman$Replication,
                                       datacomman$Variety,
                                       datacomman$Year, 0))
#change
writeLines(commanRBD, "commanRBD.txt")

dataopen <- capture.output(frbd2fact(dataopen[4:22], 
                                     dataopen$Replication, 
                                     dataopen$Variety, 
                                     dataopen$Year, 0))
#change
writeLines(dataopen, "dataopen.txt")

datapoly <- capture.output(frbd2fact(datapoly[4:22], 
                                      datapoly$Replication, 
                                      datapoly$Variety, 
                                      datapoly$Year, 0))
#change
writeLines(datapoly, "datapoly.txt")
