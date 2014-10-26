#Getting and Cleaning Data - Course Project
#Auhor: Alvaro Brange

#The folling instruction will end up with a file named "tidy_dataset.txt" in current working space. The current working
#space also should have the content of "UCI HAR Dataset" folder with train and test folder on it.

#Desciption of steps:
#load activity lables. Are used in both datasets
activityLabels<-read.table("./activity_labels.txt")

#load features names. Are used in both datasets
allfeatures<-read.table("./features.txt")
indexRequiredFeatures<-grep("mean|std",allfeatures[,2],perl = TRUE)
#Load data from test set
xtest<-read.table("./test/X_test.txt")
xtest<-xtest[,indexRequiredFeatures]
ytest<-read.table("./test/y_test.txt")
subjecttest<-read.table("./test/subject_test.txt")
names(xtest)<-grep("mean|std",allfeatures[,2],perl = TRUE,value = T)

#Add a column to hold activityId
xtest$ActivityId<-ytest[,1]
#Add a column to hold subjectid
xtest$SubjectId<-subjecttest[,1]

#Load data form train set
xtrain<-read.table("./train/X_train.txt")
xtrain<-xtrain[,indexRequiredFeatures]
ytrain<-read.table("./train/y_train.txt")
subjecttrain<-read.table("./train/subject_train.txt")
names(xtrain)<-grep("mean|std",allfeatures[,2],perl = TRUE,value = T)

#Add a column to hold activityId
xtrain$ActivityId<-ytrain[,1]

#Add a column to hold subjectid
xtrain$SubjectId<-subjecttrain[,1]

names(activityLabels)=c("ActivityId","ActivityName")

#Load to use dplyr package
library(dplyr)

#Create a dplyr data type from data frames xtest and xtraing
xtest_tbl<-tbl_df(xtest)
xtrain_tbl<- tbl_df(xtrain)
#associate the ActivityId with ActivityName for test data
xtest_tbl<-inner_join(xtest_tbl,activityLabels,by = c("ActivityId" = "ActivityId"))
xtest_tbl<-select(xtest_tbl,-ActivityId)

#associate the ActivityId with ActivityName for train data
xtrain_tbl<-inner_join(xtrain_tbl,activityLabels,by = c("ActivityId" = "ActivityId"))
xtrain_tbl<-select(xtrain_tbl,-ActivityId)

#merge train and data keeping track of individuals
all_tbl<-rbind_all(list(xtrain_tbl,xtest_tbl))

#Using DPLYR package, group_by command of dplyr is used to graup by SubjectId and ActivityName
by_subjet_and_activity<-group_by(all_tbl,SubjectId,ActivityName)

#finally, we apply the mean function to each column, except ActivityName and SubjectId
final<-summarise_each(by_subjet_and_activity,funs(mean),-c(ActivityName,SubjectId))

#and the last step, is write the content of final (the tidy dataset) into a file names tidy_dataset.txt in current directory
write.table(final,file = "./tidy_dataset.txt",row.name=FALSE,sep=";")
