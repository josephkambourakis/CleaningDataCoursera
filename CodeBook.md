Code book of tidy_dataset
 +============================================================
 +
 +Data
 +
 +It's a data frame with 180 rows and 68 columns. The first tow columns indicate the subject and activity respectively
 +and the remaining columns contains the average of each subject and each activity.
 +
 +============================================================
 +
 +Data source
 +
 +The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained: 
 +http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
 +
 +============================================================
 +
 +Process
 +
 +The R script run_analysis.R does the following steps to make the raw data tidy:
 +
 +Step1: Read data into R working directory.
 +
 +Step2: Merges the training and the test sets to create one data set named "data_set".
 +
 +Step3: Extracts only the measurements on the mean and standard deviation for each measurement.
 +
 +Step4: Uses descriptive activity names to name the activities in the data set.
 +
 +Step5: Appropriately labels the data set with descriptive variable names.
 +
 +Step6: Creates a second, independent tidy data set with the average of each activity and each subject.
 +	
 +Step7: Writes the tidy data.
 +
 +============================================================
 +
 +Variables
  
  1,subject
 -	int: the subject who performed the activity
 +	int: 1,2,3...,30 
 +	the subject who performed the activity
  
  2,activity
 -	character: the activity names
 -	WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
 -
 +	character: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
 +	the activity names
 +	
  3,tBodyAcc-mean()-X
 -	numeric: the explanation is in features_info.txt
 +	numeric: 
 +	mean of the X axis - time body acceleration
  
  4,tBodyAcc-mean()-Y
 -	numeric: the explanation is in features_info.txt
 +	numeric: 
 +	mean of the Y axis - time body acceleration
  
  5,tBodyAcc-mean()-Z
 -	numeric: the explanation is in features_info.txt
 +	numeric: 
 +	mean of the Z axis - time body acceleration
  
  6,tBodyAcc-std()-X
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the X axis - time body acceleration
  
  7,tBodyAcc-std()-Y
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the Y axis - time body acceleration
  
  8,tBodyAcc-std()-Z
 -	numeric: the explanation is in features_info.txt
 +	numeric: 
 +	standard deviation of the Z axis - time body acceleration
  
  9,tGravityAcc-mean()-X
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean of the X axis - time gravity acceleration
  
  10,tGravityAcc-mean()-Y
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean of the Y axis - time gravity acceleration
  
  11,tGravityAcc-mean()-Z
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean of the Z axis - time gravity acceleration
  
  12,tGravityAcc-std()-X
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the X axis - time gravity acceleration
  
  13,tGravityAcc-std()-Y
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the Y axis - time gravity acceleration
  
  14,tGravityAcc-std()-Z
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the Z axis - time gravity acceleration
  
  15,tBodyAccJerk-mean()-X
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean of the X axis - time body acceleration Jerk
  
  16,tBodyAccJerk-mean()-Y
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean of the Y axis - time body acceleration Jerk
  
  17,tBodyAccJerk-mean()-Z
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean of the Z axis - time body acceleration Jerk
  
  18,tBodyAccJerk-std()-X
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the X axis - time body acceleration Jerk
  
  19,tBodyAccJerk-std()-Y
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the Y axis - time body acceleration Jerk
  
  20,tBodyAccJerk-std()-Z
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the Z axis - time body acceleration Jerk
  
  21,tBodyGyro-mean()-X
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean of the X axis - time body gyroscope
  
  22,tBodyGyro-mean()-Y
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean of the Y axis - time body gyroscope
  
  23,tBodyGyro-mean()-Z
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean of the Z axis - time body gyroscope
  
  24,tBodyGyro-std()-X
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the X axis - time body gyroscope
  
  25,tBodyGyro-std()-Y
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the Y axis - time body gyroscope
  
  26,tBodyGyro-std()-Z
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the Z axis - time body gyroscope
  
  27,tBodyGyroJerk-mean()-X
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean of the X axis - time body gyroscope Jerk
  
  28,tBodyGyroJerk-mean()-Y
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean of the Y axis - time body gyroscope Jerk
  
  29,tBodyGyroJerk-mean()-Z
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean of the Z axis - time body gyroscope Jerk
  
  30,tBodyGyroJerk-std()-X
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the X axis - time body gyroscope Jerk
  
  31,tBodyGyroJerk-std()-Y
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the Y axis - time body gyroscope Jerk
  
  32,tBodyGyroJerk-std()-Z
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the Z axis - time body gyroscope Jerk
  
  33,tBodyAccMag-mean()
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean - time body acceleration using eucilidien norm
  
  34,tBodyAccMag-std()
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation - time body acceleration using eucilidien norm
  
  35,tGravityAccMag-mean()
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean - time gravity acceleration using eucilidien norm
  
  36,tGravityAccMag-std()
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation - time gravity acceleration using eucilidien norm
  
  37,tBodyAccJerkMag-mean()
 -	numeric: the explanation is in features_info.txt
 -
 +	numeric:
 +	mean - time body acceleration Jerk using eucilidien norm
 +	
  38,tBodyAccJerkMag-std()
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation - time body acceleration Jerk using eucilidien norm
  
  39,tBodyGyroMag-mean()
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean - time body gyroscope using eucilidien norm
  
  40,tBodyGyroMag-std()
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation - time body gyroscope using eucilidien norm
  
  41,tBodyGyroJerkMag-mean()
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean - time body gyroscope Jerk using eucilidien norm
  
  42,tBodyGyroJerkMag-std()
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation - time body gyroscope Jerk using eucilidien norm
  
  43,fBodyAcc-mean()-X
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean of the X axis - fast Fourier transformation - body acceleration
  
  44,fBodyAcc-mean()-Y
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean of the Y axis - fast Fourier transformation - body acceleration
  
  45,fBodyAcc-mean()-Z
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean of the Z axis - fast Fourier transformation - body acceleration
  
  46,fBodyAcc-std()-X
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the X axis - fast Fourier transformation - body acceleration
  
  47,fBodyAcc-std()-Y
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the Y axis - fast Fourier transformation - body acceleration
  
  48,fBodyAcc-std()-Z
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the Z axis - fast Fourier transformation - body acceleration
  
  49,fBodyAccJerk-mean()-X
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean of the X axis - fast Fourier transformation - body acceleration Jerk
  
  50,fBodyAccJerk-mean()-Y
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean of the Y axis - fast Fourier transformation - body acceleration Jerk
  
  51,fBodyAccJerk-mean()-Z
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean of the Z axis - fast Fourier transformation - body acceleration Jerk
  
  52,fBodyAccJerk-std()-X
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the X axis - fast Fourier transformation - body acceleration Jerk
  
  53,fBodyAccJerk-std()-Y
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the Y axis - fast Fourier transformation - body acceleration Jerk
  
  54,fBodyAccJerk-std()-Z
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the Z axis - fast Fourier transformation - body acceleration Jerk
  
  55,fBodyGyro-mean()-X
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean of the X axis - fast Fourier transformation - body gyroscope
  
  56,fBodyGyro-mean()-Y
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean of the Y axis - fast Fourier transformation - body gyroscope
  
  57,fBodyGyro-mean()-Z
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean of the Z axis - fast Fourier transformation - body gyroscope
  
  58,fBodyGyro-std()-X
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the X axis - fast Fourier transformation - body gyroscope
  
  59,fBodyGyro-std()-Y
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the Y axis - fast Fourier transformation - body gyroscope
  
  60,fBodyGyro-std()-Z
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation of the Z axis - fast Fourier transformation - body gyroscope
  
  61,fBodyAccMag-mean()
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean - fast Fourier transformation - body acceleration using eucilidien form
  
  62,fBodyAccMag-std()
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation - fast Fourier transformation - body acceleration using eucilidien form
  
  63,fBodyBodyAccJerkMag-mean()
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean - fast Fourier transformation - body acceleration Jerk using eucilidien form
  
  64,fBodyBodyAccJerkMag-std()
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation - fast Fourier transformation - body acceleration Jerk using eucilidien form
  
  65,fBodyBodyGyroMag-mean()
 -	numeric: the explanation is in features_info.txt
 +	numeric: 
 +	mean - fast Fourier transformation - body gyroscope using eucilidien form
  
  66,fBodyBodyGyroMag-std()
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation - fast Fourier transformation - body gyroscope using eucilidien form
  
  67,fBodyBodyGyroJerkMag-mean()
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	mean - fast Fourier transformation - body gyroscope Jerk using eucilidien form
  
  68,fBodyBodyGyroJerkMag-std()	
 -	numeric: the explanation is in features_info.txt
 +	numeric:
 +	standard deviation - fast Fourier transformation - body gyroscope Jerk using eucilidien form
