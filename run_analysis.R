#Download files from the internet (to Windows)
temp_file <- "http://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(url,destfile="./project.zip", mode="wb")
dat <- unzip("project.zip")
dat  #look at the content of the zip file
DIR <- "./UCI HAR Dataset/"
setwd(DIR)  #change directory

# open & read the 7 input "raw" datasets to work with and clean into a tidy dataset 
install.packages("readr")
library(readr)
feature <-read_lines("./features.txt")
ID_test <-read.csv("./test/subject_test.txt", header = FALSE)
ID_train <-read.csv("./train/subject_train.txt", header = FALSE)
activity_test <-read.csv("./test/Y_test.txt",header = FALSE)
activity_train <-read.csv("./train/Y_train.txt",header = FALSE)
#opening fdf files
Xtest<-fwf_empty("./test/X_test.txt") 
Xtrain<-fwf_empty("./train/X_train.txt")
Xtest<-read_fwf("./test/X_test.txt",col_position = Xtest)
Xtrain<-read_fwf("./train/X_train.txt",col_position = Xtrain)

#merge data sets together and rename columns
dfIDActivity_test <- cbind(ID_test,activity_test)
dfIDActivity_train <-cbind(ID_train,activity_train)
dftrain<-cbind(dfIDActivity_train,Xtrain)
dftest<-cbind(dfIDActivity_test,Xtest)
c <- c("IDvolunteers","activities",feature)
names(dftrain) <-c
names(dftest) <-c
mergedDataset <-merge(dftrain,dftest,by.x = names(dftrain),by.y = names(dftest),all =TRUE)

#index & subset the measurements containing mean and standard deviation calculations within "features.txt"
columnsIndex <-grepl("IDvolunteers|activities|mean\\(\\)|std\\(\\)",c)
subsetDataset <-mergedDataset[,columnsIndex]

#using descriptive activity names to name the activities in the dataset
subsetDataset$activities <- gsub("1","walking",subsetDataset$activities)
subsetDataset$activities <- gsub("2","walkingup",subsetDataset$activities)
subsetDataset$activities <- gsub("3","walkingdown",subsetDataset$activities)
subsetDataset$activities <- gsub("4","sitting",subsetDataset$activities)
subsetDataset$activities <- gsub("5","standing",subsetDataset$activities)
subsetDataset$activities <- gsub("6","laying",subsetDataset$activities)

#labeling the data set with descriptive variable names
names(subsetDataset) <- gsub("[0-9]+ ","",names(subsetDataset))
names(subsetDataset) <- gsub("mean\\(\\)-*","mean",names(subsetDataset))
names(subsetDataset) <- gsub("std\\(\\)-*","sd",names(subsetDataset))
names(subsetDataset) <- gsub("Acc","Acceleration",names(subsetDataset))
names(subsetDataset) <- gsub("Gyro","Gyroscope",names(subsetDataset))
names(subsetDataset) <- gsub("^tBody","",names(subsetDataset))
names(subsetDataset) <- gsub("^t","",names(subsetDataset))
names(subsetDataset) <- gsub("^fBody","f",names(subsetDataset))
names(subsetDataset) <- gsub("^fBody","ff",names(subsetDataset))
names(subsetDataset) <- gsub("Mag","Magnitude",names(subsetDataset))

#create tidy data using the dplyr package 
install.packages("dplyr")
library(dplyr)
# grouping by variables IDvolunteers and activities, then chaining with summarize(mean) of the other 66 variables
tidyDataset <- subsetDataset %>% group_by(IDvolunteers,activities) %>% summarise_all(funs(mean))

#Save the tidy data set as a text file (created with write.table())
write.table(tidyDataset,file ="tidyData.txt",quote = FALSE,row.name=FALSE)