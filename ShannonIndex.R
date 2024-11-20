#install and load the required packages 
install.packages("rio")
library(rio)
library(vegan)

#calculate shannon diversity index using vegan package
species_counts <- c()
shannon_diversity_vegan <- diversity(species_counts, index="shannon")
print(shannon_diversity_vegan)

