# Once we have seen how spcies are related to each other in space we can proceed to look at how they are related to each other in time

library(overlap)

# using the dataset
data(kerinci) # 
kerinci
head(kerinci)

# if you want to look at the end of the dataset: tail()
tail(kerinci)

# getting the summary of the dataset
summary(kerinci)

# install igraph
library(igraph)

# changing the time variable (continuous) into a circular variable (we need to multiply by pi greco)
circulartime <- kerinci$Time * 2 * pi 

# now we have the circular time assigned to an object, we can also add it to the dataset
kerinci$Timecirc <- kerinci$Time * 2 * pi # we used the $ to link the variable to the dataset 

# subsetting the dataset with the selection of the species tiger
tiger <- kerinci[kerinci$Sps=="tiger",] # because there are different columns we need to use a comma at the end

# density plot of spreading of the tiger in the area in different time
densityPlot(tiger$Timecirc)

# Alternative method: create the time variable from the tiger dataset and use it 
tigertime <- tiger$Timecirc
densityPlot(tigertime)





