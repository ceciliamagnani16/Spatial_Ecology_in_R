# Spectral indices from satellite images

library(terra)
library(imageRy)
library(viridis)

# List
im.list()

# Importing the image
m1992 <- im.import("matogrosso_l5_1992219_lrg.jpg")
m1992

# layers of m1992
# layer 1 = NIR
# layer 2 = red
# layer 3 = green

# Exercise: put the NIR in a im.plotRGB in the green component
# Make a multiframe with the NIR ontop of the red compontent and ontop of the green component
im.plotRGB <- function(m1992, r=2, g=1, b=3, title="boh")
im.plotRGB <- function(m1992, r=1, g=3, b=2, title="boh2")


