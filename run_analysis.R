# Course Project
download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip","./projectfilesDataset.zip")
unzip("projectfilesDataset.zip")
setwd("UCI Har Dataset")
setwd("train")
subject_train <- read.table("subject_train.txt")
X_train <- read.table("X_train.txt")
Y_train <- read.table("y_train.txt")
setwd("..")
setwd("test")
subject_test <- read.table("subject_test.txt")
X_test <- read.table("X_test.txt")
Y_test <- read.table("y_test.txt")
setwd("..")
features <- read.table("features.txt")
features_mean_std <- grep("mean|std",features$V2)
X_train_subset <- X_train[,features_mean_std]
X_test_subset <- X_test[,features_mean_std]
colnames(subject_train) <- "subject"
colnames(Y_train) <- "activity"
colnames(X_train_subset) <- features[features_mean_std, 2]
colnames(subject_test) <- "subject"
colnames(Y_test) <- "activity"
colnames(X_test_subset) <- features[features_mean_std, 2]
activity_labels <- read.table("activity_labels.txt")
Y_train_labels <- merge(Y_train, activity_labels, by.x="activity", by.y="V1")
Y_test_labels <- merge(Y_test, activity_labels, by.x="activity", by.y="V1")
colnames(Y_train_labels)[2] <- "Activity_desc"
colnames(Y_test_labels)[2] <- "Activity_desc"
train_all <- data.frame(subject_train, Y_train_labels$Activity_desc, X_train_subset)
colnames(train_all)[2] <- "Activity_desc"
train_all$group <- "train"
test_all <- data.frame(subject_test, Y_test_labels$Activity_desc, X_test_subset)
colnames(test_all)[2] <- "Activity_desc"
test_all$group <- "test"
train_and_test <- rbind(train_all, test_all)
library(dplyr)
train_and_test2 <- group_by(train_and_test, subject, Activity_desc)
train_and_test3 <- summarize_all(train_and_test2, mean)
write.table(train_and_test3, "Course Project.txt")           
