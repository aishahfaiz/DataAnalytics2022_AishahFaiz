data("iris")
head(iris)

irisdata1 <- iris [,1:4]
irisdata1

head(irisdata1)

principal_components <- princomp(irisdata1, cor = TRUE, score=TRUE)
summary(principal_components)

plot(principal_components)

plot(principal_components, type="l")

biplot(principal_components)

wine_data <- read.table("http://archive.ics.uci.edu/ml/machinelearning-databases/wine/wine.data", sep=",")
head(wine_data)

nrow(wine_data)

colnames(wine_data) <- c("Cvs", "Alcohol", "Malic_Acid", "Ash", "Alkalinity of Ash",
                         "Magnesium", "Total_Phenols", "Flavanoids", "NonFlavanoid_Phenols",
                         "Proanthocyanins", "Color_Intensity", "Hue", "OD280/OD315_of_Diluted_Wine",
                         "Proline")

head(wine_data)

heatmap(cor(wine_data), Rowv=NA, Colv=NA)

cultivar_classes <- factor(wine_data$Cvs)
cultivar_classes

wine_data_PCA <- prcomp(scale(wine_data[,-1]))

summary(wine_data_PCA)