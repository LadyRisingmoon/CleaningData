# CleaningData
Coursera Course: Getting and Cleaning Data 
Course Project

Background
----------------------------------------

<p> The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.  </p>


Data Source: UCI HAR
---------------------------------------
<p> Data description </p>
<p> http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones </p>

<p> Data Location </p>
<p> https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip  </p>


Activity Labels
---------------------------------------
<p> 1. Walking </p> 
<p> 2. Walking Upstairs </p> 
<p> 3. Walking Downstairs </p>  
<p> 4. Sitting </p>  
<p> 5. Standing </p> 
<p> 6. Laying </p> 

Selected Features related to mean and standard deviation
---------------------------------------

<p> 1	"tBodyAcc-mean()-X"</p> 
<p> 2	"tBodyAcc-mean()-Y"</p> 
<p> 3	"tBodyAcc-mean()-Z"</p> 
<p> 4	"tBodyAcc-std()-X"</p> 
<p> 5	"tBodyAcc-std()-Y"</p> 
<p> 6	"tBodyAcc-std()-Z"</p> 
<p> 7	"tBodyAcc-mad()-X"</p> 
<p> 8	"tBodyAcc-mad()-Y"</p> 
<p> 9	"tBodyAcc-mad()-Z"</p> 
<p> 10	"tBodyAcc-max()-X"</p> 
<p> 11	"tBodyAcc-max()-Y"</p> 
<p> 12	"tBodyAcc-max()-Z"</p> 
<p> 13	"tBodyAcc-min()-X"</p> 
<p> 14	"tBodyAcc-min()-Y"</p> 
<p> 15	"tBodyAcc-min()-Z"</p> 
<p> 16	"tBodyAcc-sma()"</p> 
<p> 17	"tBodyAcc-energy()-X"</p> 
<p> 18	"tBodyAcc-energy()-Y"</p> 
<p> 19	"tBodyAcc-energy()-Z"</p> 
<p> 20	"tBodyAcc-iqr()-X"</p> 
<p> 21	"tBodyAcc-iqr()-Y"</p> 
<p> 22	"tBodyAcc-iqr()-Z"</p> 
<p> 23	"tBodyAcc-entropy()-X"</p> 
<p> 24	"tBodyAcc-entropy()-Y"</p> 
<p> 25	"tBodyAcc-entropy()-Z"</p> 
<p> 26	"tBodyAcc-arCoeff()-X,1"</p> 
<p> 27	"tBodyAcc-arCoeff()-X,2"</p> 
<p> 28	"tBodyAcc-arCoeff()-X,3"</p> 
<p> 29	"tBodyAcc-arCoeff()-X,4"</p> 
<p> 30	"tBodyAcc-arCoeff()-Y,1"</p> 
<p> 31	"tBodyAcc-arCoeff()-Y,2"</p> 
<p> 32	"tBodyAcc-arCoeff()-Y,3"</p> 
<p> 33	"tBodyAcc-arCoeff()-Y,4"</p> 
<p> 34	"tBodyAcc-arCoeff()-Z,1"</p> 
<p> 35	"tBodyAcc-arCoeff()-Z,2"</p> 
<p> 36	"tBodyAcc-arCoeff()-Z,3"</p> 
<p> 37	"tBodyAcc-arCoeff()-Z,4"</p> 
<p> 38	"tBodyAcc-correlation()-X,Y"</p> 
<p> 39	"tBodyAcc-correlation()-X,Z"</p> 
<p> 40	"tBodyAcc-correlation()-Y,Z"</p> 
<p> 41	"tGravityAcc-mean()-X"</p> 
<p> 42	"tGravityAcc-mean()-Y"</p> 
<p> 43	"tGravityAcc-mean()-Z"</p> 
<p> 44	"tGravityAcc-std()-X"</p> 
<p> 45	"tGravityAcc-std()-Y"</p> 
<p> 46	"tGravityAcc-std()-Z"</p> 
<p> 47	"tGravityAcc-mad()-X"</p> 
<p> 48	"tGravityAcc-mad()-Y"</p> 
<p> 49	"tGravityAcc-mad()-Z"</p> 
<p> 50	"tGravityAcc-max()-X"</p> 
<p> 51	"tGravityAcc-max()-Y"</p> 
<p> 52	"tGravityAcc-max()-Z"</p> 
<p> 53	"tGravityAcc-min()-X"</p> 
<p> 54	"tGravityAcc-min()-Y"</p> 
<p> 55	"tGravityAcc-min()-Z"</p> 
<p> 56	"tGravityAcc-sma()"</p> 


Tidy Data
---------------------------------------
<p> Tidy data set with the average of each variable for each activity and each subject </p> 
<p> tidydata.txt </p> 



