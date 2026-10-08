# Script for modelling the dispersion of individuals of a population

# library(terra)
# library(sdm)


# to the file
path <- system.file("external/species.shp", package="sdm")

# import the vector data
rana <- vect(path)

# plotting the data
plot(rana)
