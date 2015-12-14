## Create R script called run_analysis.R that does the following:
## 1. Merges the training and the test sets to create one data set. 
## 2. Extracts only the measurements on the mean and standard deviation for each measurement. 
## 3. Uses descriptive activity names to name the activities in the data set 
## 4. Appropriately labels the data set with descriptive activity names. 
## 5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 

setwd("C:/Users/Michelle/dataScience/CleaningData/UCI HAR Dataset")

# Install function for packages    
packages<-function(x){
  x<-as.character(match.call()[[2]])
  if (!require(x,character.only=TRUE)){
    install.packages(pkgs=x,repos="http://cran.r-project.org")
    require(x,character.only=TRUE)
  }
}
# Pick your packages
packages(reshape2)
packages(dplyr)
packages(data.table)

# Read data
xtrain = read.csv("train/X_train.txt", header=FALSE, sep="")
ytrain = read.csv("train/Y_train.txt", header=FALSE, sep="")
subtrain = read.csv("train/subject_train.txt", header=FALSE, sep="")

xtest = read.csv("test/X_test.txt", header=FALSE, sep="")
ytest = read.csv("test/Y_test.txt", header=FALSE, sep="")
subtest = read.csv("test/subject_test.txt", header=FALSE, sep="")

# Load: data labels 
activityType = read.csv("activity_labels.txt", header=FALSE, sep="")
featureType <- read.csv("features.txt", header=FALSE, sep="")

# Label data frames
colnames(xtest) <- as.character(featureType[,2])
colnames(xtrain) <- as.character(featureType[,2])
colnames(subtest) = "SubjectID" 
colnames(ytest) = "ActivityID"
colnames(ytrain) = "ActivityID"
colnames(subtrain) = "SubjectID"

# Extract only the measurements on the mean and standard deviation for each measurement 
selectedFeatures <- grep(".*mean.*|.*std.*", featureType[,2])
xtest <- xtest[,selectedFeatures] 
xtrain <- xtrain[,selectedFeatures] 

# Create dataframe by joining test data
test.df <- cbind(data.frame(subtest), ytest, xtest)

# Create dataframe by joining training data
train.df <- cbind(data.frame(subtrain), ytrain, xtrain)

# Merge the rows from test and training data
merged.data <- rbind(test.df, train.df) 

# Creates a second, independent tidy data set with the average of each variable for each activity and each subject
tidy.data <- aggregate(merged.data, by = list(merged.data$ActivityID, merged.data$SubjectID), mean)

# Create a txt file of tidy.data created with write.table() using row.name=FALSE
write.table(tidy.data, row.name=FALSE, sep="\t", file = "tidydata.txt")




 






