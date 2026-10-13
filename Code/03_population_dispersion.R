# Script for modelling the dispersion of individuals of a population

# library(terra)
# library(sdm)


# to the file
path <- system.file("external/species.shp", package="sdm")

# import the vector data
rana <- vect(path)

# plotting the data
plot(rana)

# looking at coordinates thanks to funtion geom()
coordinates <- geom(rana)

# subset the dataset extracting presences
presence <- rana[rana$Occurrence == 1]

# exercise: select and assign absences 
absences <- rana[rana$Occurrence == 0]
absences <- rana[rana$Occurrence != 1]

# plot the presences 

# plot presences and absences in the same plot
plot(presence, col=blue)
plot(absences, col=hotpink)
