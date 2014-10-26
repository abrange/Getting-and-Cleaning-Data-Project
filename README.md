Getting-and-Cleaning-Data-Project
=================================

Getting and Cleaning Data course project
This repository have the file to perform data analysis over Samsumg Data.

In order to be able to get the tidy data set included here, you should execute the code contained in run_analysis.R.
In the same folder, you should unzip the content of:
Steps:
<ol>
<li> -  Download and unzip the content of this zip file: 
	https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip </li>
<li> - Put in the same directory that contains the unziped file, the file run_analysis.R</li>
<li> - Make sure that you have installed dplyr package</li>
<li> - Execute all the content of the file in a R console,  having the working directory as root of unziped file</li>
<li> - After execute all the content, you should endup with file in the same (working directory)
	named tidy_dataset.txt</li>
</ol>
As reference, I have include also the resulting file into GitHab directory, because I am not sure
the the file was acctually uploeaded correctye, due I only see a blue link with name of the file, instead of file content

I have included a separate file named DataBook.txt. but also I have include here the content
Databook:
=================================

The variables indicated bellow corresponde to values from the data set of Samsumg. You could find
the source of each variable in the following link:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

Variables contained in this data set all the following and are indicated bellow.:
* "SubjectId": This variable correspond to the individual
* "ActivityName": This variable corresponde to the Activity Name
* "tBodyAcc-mean()-X": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyAcc-mean()-Y": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyAcc-mean()-Z": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyAcc-std()-X": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyAcc-std()-Y": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyAcc-std()-Z": This columns hold the mean of this column for each SubjectId and Activity Name
* "tGravityAcc-mean()-X": This columns hold the mean of this column for each SubjectId and Activity Name
* "tGravityAcc-mean()-Y": This columns hold the mean of this column for each SubjectId and Activity Name
* "tGravityAcc-mean()-Z": This columns hold the mean of this column for each SubjectId and Activity Name
* "tGravityAcc-std()-X": This columns hold the mean of this column for each SubjectId and Activity Name
* "tGravityAcc-std()-Y": This columns hold the mean of this column for each SubjectId and Activity Name
* "tGravityAcc-std()-Z": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyAccJerk-mean()-X": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyAccJerk-mean()-Y": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyAccJerk-mean()-Z": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyAccJerk-std()-X": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyAccJerk-std()-Y": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyAccJerk-std()-Z": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyGyro-mean()-X": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyGyro-mean()-Y": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyGyro-mean()-Z": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyGyro-std()-X": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyGyro-std()-Y": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyGyro-std()-Z": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyGyroJerk-mean()-X": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyGyroJerk-mean()-Y": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyGyroJerk-mean()-Z": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyGyroJerk-std()-X": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyGyroJerk-std()-Y": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyGyroJerk-std()-Z": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyAccMag-mean()": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyAccMag-std()": This columns hold the mean of this column for each SubjectId and Activity Name
* "tGravityAccMag-mean()": This columns hold the mean of this column for each SubjectId and Activity Name
* "tGravityAccMag-std()": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyAccJerkMag-mean()": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyAccJerkMag-std()": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyGyroMag-mean()": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyGyroMag-std()": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyGyroJerkMag-mean()": This columns hold the mean of this column for each SubjectId and Activity Name
* "tBodyGyroJerkMag-std()": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyAcc-mean()-X": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyAcc-mean()-Y": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyAcc-mean()-Z": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyAcc-std()-X": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyAcc-std()-Y": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyAcc-std()-Z": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyAcc-meanFreq()-X": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyAcc-meanFreq()-Y": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyAcc-meanFreq()-Z": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyAccJerk-mean()-X": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyAccJerk-mean()-Y": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyAccJerk-mean()-Z"": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyAccJerk-std()-X": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyAccJerk-std()-Y": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyAccJerk-std()-Z": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyAccJerk-meanFreq()-X": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyAccJerk-meanFreq()-Y": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyAccJerk-meanFreq()-Z": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyGyro-mean()-X": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyGyro-mean()-Y": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyGyro-mean()-Z": This columns hold the mean of this column for each SubjectId and Activity Name
* "vfBodyGyro-std()-X": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyGyro-std()-Y": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyGyro-std()-Z": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyGyro-meanFreq()-X": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyGyro-meanFreq()-Y": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyGyro-meanFreq()-Z": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyAccMag-mean()": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyAccMag-std()": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyAccMag-meanFreq()": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyBodyAccJerkMag-mean()": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyBodyAccJerkMag-std()": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyBodyAccJerkMag-meanFreq()": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyBodyGyroMag-mean()": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyBodyGyroMag-std()": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyBodyGyroMag-meanFreq()": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyBodyGyroJerkMag-mean()": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyBodyGyroJerkMag-std()": This columns hold the mean of this column for each SubjectId and Activity Name
* "fBodyBodyGyroJerkMag-meanFreq()": This columns hold the mean of this column for each SubjectId and Activity Name
