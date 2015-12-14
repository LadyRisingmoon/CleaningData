# CleaningData
Coursera Course: Getting and Cleaning Data 

Instructions
---------------------------------------

Create R script called run_analysis.R that does the following:
1. Merges the training and the test sets to create one data set. 
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set 
4. Appropriately labels the data set with descriptive activity names. 
5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 

Background
----------------------------------------

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

R-Code explanation
---------------------------------------
Install addition required packages 
Read the test and training data into R
Read the test and training data labels into R
Label the data frames
Subset the data so that only the measurements on the mean and standard deviation for each measurement remain
Create the first dataframe by joining the test data
Create the second dataframe by joining the training data
Merge the test and training data
Create a tidy dataset with the average of each variable for each activity and each subject
Create a txt file of tidy.data created with write.table() using row.name=FALSE





Read the .txt files

