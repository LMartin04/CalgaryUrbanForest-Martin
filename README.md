# CalgaryUrbanForest-Martin

**Creator:** Lindsay Martin, University of Calgary, lindsay.martin1@ucalgary.ca

**Data collected**: October 2024.

This data pertains to the communities found throughout the city of Calgary, AB. 

This project sought to quantify tree biodiversity and average diameter at breast height (DBH) in the urban forest across the city of Calgary.  This gives insight into the health and resilience of the urban forest as well as the ecosystem services provided by it.  Biodiversity is an important metric to look at as it illustrates how resilient the ecosystem is.  Having more biodiversity increases the ability for an ecosystem to resist and recover from disturbances or changes in environmental conditions or pests and diseases.  The Shannon Wiener biodiveristy index utilizes the number of species in a region and the evenness of the community to provide a value quantifying it.  The value typically ranges from 1.5 to 3.5 and typically does not exceed 4.  Having more species diversity in an area will raise the value.  More even communities will also increase the value as it indicates more equal distribution of the number of individuals across the species rather than having ecosystems primarily dominated by a few species.  

The original data used was the Public Trees dataset taken from the City of Calgary public data portal  which provides the location, species, and diameter at brest height, for each tree on public land throughout the city.  This data was first filtered to ensure that only trees and shrubs were included in the analyses.  This was then sorted by community in separate sheets in Excel to determine the DBH and Shannon Wiener biodiversity index for each one.  The Shannon-Wiener biodiversity index was calculated using the "vegan" package in R-Studio 4.3.1.  The results for this calculation can be found in the csv file provided under the Shannon_Index header.  The code to perform this calculation is provided in the R-Studio script.  The average DBH was then calculated in excel for each community and is provided in the csv under the Avg_DBH header.  

Data Source:**
**The City of Calgary. (2024). Public Trees. https://data.calgary.ca/Environment/Public-Trees/tfs4-3wwa/about_data 

**Files included:**
**
ShannonIndex.R**
- This includes the code used to calculate the Shannon Wiener biodiversity index
- To use insert number of each species in list form in the brackets of this line of code -> species_counts <- c()

**ShannonIndex&DBH_Calgary.csv**
Variables included:
-   Community_Code indicates the communitiy codes throughout the city
-   Shannon_Index indicates the calculated biodiversity index value (this value has no units)
-   Avg_DBH indicates the calculated average diameter at breast height in centimeters (cm) for the trees in each community
