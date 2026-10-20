# copy paste the previous code (04_community_ovelap.R)

# plot the two densities of the tger and the macaque one beside the other
par(mfrow=c(1,2))
densityPlot(tigertime)
densityPlot(macaquetime)



# Get the species names
species <- unique(kerinci$Sps)

# Set up the plotting window with two columns
par(mfrow = c(ceiling(length(species) / 2), 2))

# Draw one density plot for each species
for (i in species) {
  times <- kerinci$Timecirc[kerinci$Sps == i]
  densityPlot(times, main = i)
}

# Reset the plotting window
par(mfrow = c(1, 1))
