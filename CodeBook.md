---
title: "CodeBook.md" for tidy data preparation based on "Human Activity Recognition Using Smartphones Dataset (Version 1.0)"
output: html_document
---

DATA Variables 
=================
1. IDvolunteers
      Identify the randomly labeled volunteers who tested the Smartphones' 
      embedded accelerometer and gyroscope
      integers ranging from 1 to 30

2. activities
      1 WALKING
      2 WALKING_UPSTAIRS
      3 WALKING_DOWNSTAIRS
      4 SITTING
      5 STANDING
      6 LAYING
 
3. Acceleration-meanX
      Mean value of the body acceleration signals in the X direction. Body acceleration is one of the two components of the acceleration 3-axial raw signals measured by the accelerometer. These time domain signals were derived using a low pass Butterworth filter with a corner frequency of 0.3 Hz.
      The units are 'g's (gravity of earth -> 9.80665 m/seg2).
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 1
      original feature's name: tBodyAcc-mean()-X (prefix 't' to denote time)

4. Acceleration-meanY
      Mean value of the body acceleration signals in the Y direction. Body acceleration is one of the two components of the acceleration 3-axial raw signals measured by the accelerometer. These time domain signals were derived using a low pass Butterworth filter with a corner frequency of 0.3 Hz.T
      The units are 'g's (gravity of earth -> 9.80665 m/seg2).
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 2
      original feature's name: tBodyAcc-mean()-Y (prefix 't' to denote time) 

5.Acceleration-meanZ
      Mean value of the body acceleration signals in the Z direction. Body acceleration is one of the two components of the acceleration 3-axial raw signals measured by the accelerometer. These time domain signals were derived using a low pass Butterworth filter with a corner frequency of 0.3 Hz.
      The units are 'g's (gravity of earth -> 9.80665 m/seg2).
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 3
      original feature's name: tBodyAcc-mean()-Z (prefix 't' to denote time) 

6.Acceleration-sdX
      Standard deviation of the body acceleration signals in the X direction.
      The units are 'g's (gravity of earth -> 9.80665 m/seg2).
      original feature's number (column): 4
      original feature's name: tBodyAcc-std()-X (prefix 't' to denote time)

7.Acceleration-sdY
      Standard deviation of the body acceleration signals in the Y direction.
      The units are 'g's (gravity of earth -> 9.80665 m/seg2).
      original feature's number (column): 5
      original feature's name: tBodyAcc-std()-Y (prefix 't' to denote time)

8.Acceleration-sdZ
      Standard deviation of the body acceleration signals in the Z direction.
      The units are 'g's (gravity of earth -> 9.80665 m/seg2).
      original feature's number (column): 6
      original feature's name: tBodyAcc-std()-Z (prefix 't' to denote time)

9.GravityAcceleration-meanX
      Mean value of the gravity acceleration signals in the X direction. Gravity acceleration is one of the two components of the acceleration 3-axial raw signals measured by the accelerometer. These time domain signals were derived using a low pass Butterworth filter with a corner frequency of 0.3 Hz.
      in standard gravity units 'g'
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 41
      original feature's name: tGravityAcc-mean()-X (prefix 't' to denote time)     

10.GravityAcceleration-meanY
      Mean value of the gravity acceleration signals in the Y direction. Gravity acceleration is one of the two components of the acceleration 3-axial raw signals measured by the accelerometer. These time domain signals were derived using a low pass Butterworth filter with a corner frequency of 0.3 Hz.
      in standard gravity units 'g'
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 42
      original feature's name: tGravityAcc-mean()-Y (prefix 't' to denote time)     

11.GravityAcceleration-meanZ
      Mean value of the gravity acceleration signals in the X direction. Gravity acceleration is one of the two components of the acceleration 3-axial raw signals measured by the accelerometer. These time domain signals were derived using a low pass Butterworth filter with a corner frequency of 0.3 Hz.
      in standard gravity units 'g'
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 43
      original feature's name: tGravityAcc-mean()-Z (prefix 't' to denote time)     

12.GravityAcceleration-sdX
      Standard deviation of the gravity acceleration signals in the X direction.
      in standard gravity units 'g'
      original feature's number (column): 44
      original feature's name: tGravityAcc-std()-X (prefix 't' to denote time)

13.GravityAcceleration-sdY
      Standard deviation of the gravity acceleration signals in the Y direction.
      in standard gravity units 'g'
      original feature's number (column): 45
      original feature's name: tGravityAcc-std()-Y (prefix 't' to denote time)

14.GravityAcceleration-sdZ
      Standard deviation of the gravity acceleration signals in the Z direction.
      in standard gravity units 'g'
      original feature's number (column): 46
      original feature's name: tGravityAcc-std()-Z (prefix 't' to denote time)

15.AccelerationJerk-meanX
      Mean value of Jerk acceleration signals in the X direction, obtained by derivating in time the body linear acceleration (in 'g').
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 81
      original feature's name: tBodyAccJerk-mean()-X (prefix 't' to denote time)

16.AccelerationJerk-meanY
      Mean value of Jerk acceleration signals in the Y direction, obtained by derivating in time the body linear acceleration (in 'g').
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 82
      original feature's name: tBodyAccJerk-mean()-Y (prefix 't' to denote time)

17.AccelerationJerk-meanZ
      Mean value of Jerk acceleration signals in the Z direction, obtained by derivating in time the body linear acceleration (in 'g').
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 83
      original feature's name: tBodyAccJerk-mean()-Y (prefix 't' to denote time)

18.AccelerationJerk-sdX
      standard deviation of the Jerk acceleration signals in the X direction.
      original feature's number (column): 84
      original feature's name: tBodyAccJerk-std()-X (prefix 't' to denote time) 

19.AccelerationJerk-sdY
      standard deviation of the Jerk acceleration signals in the Y direction.
      original feature's number (column): 85
      original feature's name: tBodyAccJerk-std()-Y (prefix 't' to denote time) 

20.AccelerationJerk-sdZ
      standard deviation of the Jerk acceleration signals in the Z direction.
      original feature's number (column): 86
      original feature's name: tBodyAccJerk-std()-Z (prefix 't' to denote time) 

21.Gyroscope-meanX
      Mean value of the gyroscope 3-axial raw signals (tGyro-XYZ) measured in the X direction. These time domain signals were captured at a constant rate of 50 Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise.
      in standard gravity units 'g'
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 121
      original feature's name: tBodyGyro-mean()-X (prefix 't' to denote time) 

22.Gyroscope-meanY
      Mean value of the gyroscope 3-axial raw signals (tGyro-XYZ) measured in the Y direction. These time domain signals were captured at a constant rate of 50 Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise.
      The units are radians/second.
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 122
      original feature's name: tBodyGyro-mean()-Y (prefix 't' to denote time) 

23.Gyroscope-meanZ
      Mean value of the gyroscope 3-axial raw signals (tGyro-XYZ) measured in the Z direction. These time domain signals were captured at a constant rate of 50 Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise.
      The units are radians/second.
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 123
      original feature's name: tBodyGyro-mean()-Z (prefix 't' to denote time) 

24. Gyroscope-sdX
      standard deviation of the gyroscope raw signals measured in the X direction.
      The units are radians/second.
      original feature's number (column): 124
      original feature's name: tBodyGyro-std()-X (prefix 't' to denote time) 

25. Gyroscope-sdY
      standard deviation of the gyroscope raw signals measured in the Y direction.
      The units are radians/second.
      original feature's number (column): 125
      original feature's name: tBodyGyro-std()-Y (prefix 't' to denote time) 

26. Gyroscope-sdZ
      standard deviation of the gyroscope raw signals measured in the Z direction.
      The units are radians/second.
      original feature's number (column): 126
      original feature's name: tBodyGyro-std()-Z (prefix 't' to denote time) 

7.GyroscopeJerk-meanX
      Mean value of the gyroscope's Jerk signals in the X direction, obtained by derivating in time the angular velocity (radians/second). 
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 161
      original feature's name: tBodyGyroJerk-mean()-X (prefix 't' to denote time) 

28.GyroscopeJerk-meanY
      Mean value of the gyroscope's Jerk signals in the Y direction, obtained by derivating in time the angular velocity (radians/second). 
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 162
      original feature's name: tBodyGyroJerk-mean()-Y (prefix 't' to denote time) 

29.GyroscopeJerk-meanZ
      Mean value of the gyroscope's Jerk signals in the Z direction, obtained by derivating in time the angular velocity (radians/second). 
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 163
      original feature's name: tBodyGyroJerk-mean()-Z (prefix 't' to denote time) 

30.GyroscopeJerk-sdX
      standard deviation of the gyroscope's Jerk signals measured in the X direction.
      original feature's number (column): 164
      original feature's name: tBodyGyroJerk-std()-X (prefix 't' to denote time) 

31.GyroscopeJerk-sdY
      standard deviation of the gyroscope's Jerk signals measured in the Y direction.
      original feature's number (column): 165
      original feature's name: tBodyGyroJerk-std()-Y (prefix 't' to denote time) 

32.GyroscopeJerk-sdZ
      standard deviation of the gyroscope's Jerk signals measured in the Z direction.
      original feature's number (column): 166
      original feature's name: tBodyGyroJerk-std()-Z (prefix 't' to denote time) 

33. AccelerationMagnitude-mean
      Mean value of the magnitude of the body acceleration signals, calculated using the Euclidean norm.
      The units are 'g's (gravity of earth -> 9.80665 m/seg2).
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 201
      original feature's name: tBodyAccMag-mean() (prefix 't' to denote time) 

34. AccelerationMagnitude-sd
      standard deviation of the magnitude of the body acceleration signals.
      The units are 'g's (gravity of earth -> 9.80665 m/seg2).
      original feature's number (column): 202
      original feature's name: tBodyAccMag-std() (prefix 't' to denote time) 

35.GravityAccelerationMagnitude-mean
      Mean value of the magnitude of the gravity acceleration signals, calculated using the Euclidean norm.
      The units are 'g's (gravity of earth -> 9.80665 m/seg2).
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 214
      original feature's name: tGravityAccMag-mean() (prefix 't' to denote time) 

36.GravityAccelerationMagnitude-sd
      standard deviation of the magnitude of the gravity acceleration signals.
      The units are 'g's (gravity of earth -> 9.80665 m/seg2).
      original feature's number (column): 215
      original feature's name: tGravityAccMag-std() (prefix 't' to denote time) 

37.AccelerationJerkMagnitude-mean
      Mean value of the magnitude of the Jerk acceleration signals, calculated using the Euclidean norm.
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 227
      original feature's name: tBodyAccJerkMag-mean() (prefix 't' to denote time) 

38.AccelerationJerkMagnitude-sd
      standard deviation of the magnitude of the Jerk acceleration signals.
      original feature's number (column): 228
      original feature's name: tBodyAccJerkMag-std() (prefix 't' to denote time) 

39.GyroscopeMagnitude-mean
      Mean value of the magnitude of the gyroscope signals, calculated using the Euclidean norm.
      The units are radians/second.
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 240
      original feature's name: tBodyGyroMag-mean() (prefix 't' to denote time) 

40.GyroscopeMagnitude-sd
      standard deviation of the magnitude of the gyroscope signals.
      The units are radians/second.
      original feature's number (column): 241
      original feature's name: tBodyGyroMag-std() (prefix 't' to denote time) 

41.GyroscopeJerkMagnitude-mean
      Mean value of the magnitude of the gyroscope's Jerk signals, calculated using the Euclidean norm.
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 253
      original feature's name: tBodyGyroJerkMag-mean() (prefix 't' to denote time)     

42.GyroscopeJerkMagnitude-sd
      standard deviation of the magnitude of the gyroscope's Jerk signals.
      original feature's number (column): 254
      original feature's name: tBodyGyroJerkMag-std() (prefix 't' to denote time)     

43.fAcceleration-meanX
      Mean value of the Fast Fourier Transform applied to the body acceleration signals in the X direction.
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 266
      original feature's name: fBodyAcc-mean()-X (prefix 'f' to indicate frequency domain signals) 

44.fAcceleration-meanY
      Mean value of the Fast Fourier Transform applied to the body acceleration signals in the Y direction.
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 267
      original feature's name: fBodyAcc-mean()-Y (prefix 'f' to indicate frequency domain signals) 

45.fAcceleration-meanZ
      Mean value of the Fast Fourier Transform applied to the body acceleration signals in the Z direction.
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 268
      original feature's name: fBodyAcc-mean()-Z (prefix 'f' to indicate frequency domain signals) 

46.fAcceleration-sdX
      standard deviation of the Fast Fourier Transform applied to the body acceleration signals in the X direction.
      original feature's number (column): 269
      original feature's name: fBodyAcc-std()-X (prefix 'f' to indicate frequency domain signals) 

47.fAcceleration-sdY
      standard deviation of the Fast Fourier Transform applied to the body acceleration signals in the Y direction.
      original feature's number (column): 270
      original feature's name: fBodyAcc-std()-Y (prefix 'f' to indicate frequency domain signals) 

48.fAcceleration-sdZ
      standard deviation of the Fast Fourier Transform applied to the body acceleration signals in the Z direction.
      original feature's number (column): 271
      original feature's name: fBodyAcc-std()-Z (prefix 'f' to indicate frequency domain signals) 

49.fAccelerationJerk-meanX
      Mean value of the Fast Fourier Transform applied to the Jerk acceleration signals in the X direction.
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 345
      original feature's name: fBodyAccJerk-mean()-X (prefix 'f' to indicate frequency domain signals) 

50.fAccelerationJerk-meanY
      Mean value of the Fast Fourier Transform applied to the Jerk acceleration signals in the Y direction.
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 346
      original feature's name: fBodyAccJerk-mean()-Y (prefix 'f' to indicate frequency domain signals) 

51.fAccelerationJerk-meanZ
      Mean value of the Fast Fourier Transform applied to the Jerk acceleration signals in the Z direction.
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 347
      original feature's name: fBodyAccJerk-mean()-Z (prefix 'f' to indicate frequency domain signals) 

52.fAccelerationJerk-sdX
      standard deviation of the Fast Fourier Transform applied to the Jerk acceleration signals in the X direction.
      original feature's number (column): 348
      original feature's name: fBodyAccJerk-std()-X (prefix 'f' to indicate frequency domain signals) 

53.fAccelerationJerk-sdY
      standard deviation of the Fast Fourier Transform applied to the Jerk acceleration signals in the Y direction.
      original feature's number (column): 349
      original feature's name: fBodyAccJerk-std()-Y (prefix 'f' to indicate frequency domain signals) 

54.fAccelerationJerk-sdZ
      standard deviation of the Fast Fourier Transform applied to the Jerk acceleration signals in the Z direction.
      original feature's number (column): 350
      original feature's name: fBodyAccJerk-std()-Z (prefix 'f' to indicate frequency domain signals) 

55.fGyroscope-meanX
      Mean value of the Fast Fourier Transform applied to the gyroscope raw signals in the X direction.
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 424
      original feature's name: fBodyGyro-mean()-X (prefix 'f' to indicate frequency domain signals) 

56.fGyroscope-meanY
      Mean value of the Fast Fourier Transform applied to the gyroscope raw signals in the Y direction.
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 425
      original feature's name: fBodyGyro-mean()-Y (prefix 'f' to indicate frequency domain signals) 

57.fGyroscope-meanZ
      Mean value of the Fast Fourier Transform applied to the gyroscope raw signals in the Z direction.
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 426
      original feature's name: fBodyGyro-mean()-Z (prefix 'f' to indicate frequency domain signals) 

58.fGyroscope-sdX
      standard deviation of the Fast Fourier Transform applied to the gyroscope raw signals in the X direction.
      original feature's number (column): 427
      original feature's name: fBodyGyro-std()-X (prefix 'f' to indicate frequency domain signals) 

59.fGyroscope-sdY
      standard deviation of the Fast Fourier Transform applied to the gyroscope raw signals in the Y direction.
      original feature's number (column): 428
      original feature's name: fBodyGyro-std()-Y (prefix 'f' to indicate frequency domain signals) 

60.fGyroscope-sdZ
      standard deviation of the Fast Fourier Transform applied to the gyroscope raw signals in the Z direction.
      original feature's number (column): 429
      original feature's name: fBodyGyro-std()-Z (prefix 'f' to indicate frequency domain signals) 

61.fAccelerationMagnitude-mean
      Mean value of the Fast Fourier Transform applied to the magnitude of the body acceleration signals.
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 503
      original feature's name: fBodyAccMag-mean() (prefix 'f' to indicate frequency domain signals) 

62.fAccelerationMagnitude-sd
      standard deviation of the Fast Fourier Transform applied to the magnitude of the body acceleration signals.
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 504
      original feature's name: fBodyAccMag-std() (prefix 'f' to indicate frequency domain signals) 

63.ffAccelerationJerkMagnitude-mean
      Mean value of the Fast Fourier Transform applied to the magnitude of the Jerk acceleration signals.
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 516
      original feature's name: fBodyBodyAccJerkMag-mean() (prefix 'f' to indicate frequency domain signals) 

64.ffAccelerationJerkMagnitude-sd
      standard deviation of the Fast Fourier Transform applied to the magnitude of the Jerk acceleration signals.
      original feature's number (column): 517
      original feature's name: fBodyBodyAccJerkMag-std() (prefix 'f' to indicate frequency domain signals) 

65.ffGyroscopeMagnitude-mean
      Mean value of the Fast Fourier Transform applied to the magnitude of the gyroscope signals.
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 529
      original feature's name: fBodyBodyGyroMag-mean() (prefix 'f' to indicate frequency domain signals) 

66.ffGyroscopeMagnitude-sd
      standard deviation of the Fast Fourier Transform applied to the magnitude of the gyroscope signals.
      original feature's number (column): 530
      original feature's name: fBodyBodyGyroMag-std() (prefix 'f' to indicate frequency domain signals) 

67.ffGyroscopeJerkMagnitude-mean
      Mean value of the Fast Fourier Transform applied to the magnitude of the gyroscope's Jerk signals.
      Data are normalized and bounded within [-1,1].
      original feature's number (column): 542
      original feature's name: ffBodyBodyGyroJerkMag-mean() (prefix 'f' to indicate frequency domain signals) 

68.ffGyroscopeJerkMagnitude-sd
      standard deviation of the Fast Fourier Transform applied to the magnitude of the gyroscope's Jerk signals.
      original feature's number (column): 543
      original feature's name: ffBodyBodyGyroJerkMag-std() (prefix 'f' to indicate frequency domain signals) 


Summary of made choices:
========================
For this tidy data preparation, 
-both training (70% of randomly selected volunteers' observations, n = 7352) and test (30 % of randomly selected volunteers' observations, n = 2947) sets were merged to create one single data set (n = 10299 observations).
-we selected to keep only 66 of the 561 "original" variables (see below), corresponding to those calculating the mean and standard deviation for each measurement estimated from the accelerometer and gyroscope 3-axial raw signals.
-descriptive activity (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) and variables names were used to name the activities or label the tidy data set.
-the tidy data set summarizes the data, grouped by ID testers and activities, displaying the average of each of these 66 variables (mean and standard deviation variables) for each activity and each ID Volunteer. Each variable is in one labeled column. The average of each different observations of that variable () is in a different row.


"initial" Variables/Features of the Human Activity Recognition Using Smartphones Dataset (Version 1.0) 
======================================================================================================
The "original" 561 features selected for the Human Activity Recognition using smartphones datasets came from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

The complete list and full description of "original" variables is available at the site : 
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 
See also references and source (below). 
For each record it is provided:
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.


Design of the initial experiment: 
==================================
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 


References and source :
=======================
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

Reference to the original dataset: 
Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. A Public Domain Dataset for Human Activity Recognition Using Smartphones. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013. 

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.
Authors of the Source:
Jorge L. Reyes-Ortiz(1,2), Davide Anguita(1), Alessandro Ghio(1), Luca Oneto(1) and Xavier Parra(2)
1 - Smartlab - Non-Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova, Genoa (I-16145), Italy. 
2 - CETpD - Technical Research Centre for Dependency Care and Autonomous Living
Universitat Politècnica de Catalunya (BarcelonaTech). Vilanova i la Geltrú (08800), Spain
activityrecognition '@' smartlab.ws