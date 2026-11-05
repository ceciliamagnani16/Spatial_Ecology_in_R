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
im.plotRGB(m1992, r=1, g=2, b=3, title="boh")
im.plotRGB(m1992, r=2, g=1, b=3, title="boh2")

im.multiframe(2,1)
im.plotRGB(m1992, r=1, g=2, b=3, title="boh") # si può anche non scrivere le lettere visto che hanno sempre lo stesso ordine
im.plotRGB(m1992, r=2, g=1, b=3, title="boh2")

# using NIR ontop of the blue component
im.multiframe(1,3)
im.plotRGB(m1992, 1, 2, 3)
im.plotRGB(m1992, 2, 1, 3)
im.plotRGB(m1992, 2, 3, 1)

# Calculating DVU in 1992
# NIR infrared (layer=1)
# red (layer=2)

nir1992 <- m1992[[1]]
red1992 <- m1992[[2]]
dvi1992 = nir1992 - red1992

plot(dvi1992, col=rocket(100))

