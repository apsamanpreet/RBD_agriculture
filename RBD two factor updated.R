library(doebioresearch)

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
