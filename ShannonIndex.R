#install and load the required package
library(vegan)

#calculate shannon diversity index using vegan package

#insert list of species counts
species_counts <- c()

#calculate shannon biodiveristy index using the vegan package
shannon_diversity_vegan <- diversity(species_counts, index="shannon")

#shows the calculated value
print(shannon_diversity_vegan)

