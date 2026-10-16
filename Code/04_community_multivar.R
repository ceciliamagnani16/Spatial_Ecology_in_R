# code for performing multivariate analysis with community data
# the vegan package will be used for the multivariate analysis
library(vegan)

# using data inside vegan
data(dune)

# looking inside the dataset
dune # whole dataset

# looking at few rows
head(dune)

# principal comonent analysis with vegan
multipca <- pca(dune)
multipca

# principal component analysis without vegan
multivar <- prcomp(dune)
multivar

# looking at the percentage of variance ecplained by each Principal Components
summary(multipca)

# how much variability is explained by the first two components?
# proportion of PC1: 0.2947
# percentage of explained variability by PC1: 29.47%

# Exercise: calculate the percentage of explained variability by PC2
# proportion of PC1: 0.2157
# percentage of explained variability by PC1: 21.57%

# Exercise: we are going to make a graph with just two dimensions over the 20 original dimensions, what is the total variability?
# total explained variability
totvar = 29.47 + 21.57
totvar # 51.04, so we are losing half the information, più variabili aggiungiamo, meno informazioni perdiamo

# make the final plot
plot(multipca)
