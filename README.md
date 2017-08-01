---
title: "README.md" for tidy data preparation based on "Human Activity Recognition Using Smartphones Dataset (Version 1.0)"
output: html_document
---

Instruction list (what do the run_analysis.R script):
======================================================
Step 1. Opening and reading raw data available in a zip file at the following URL : (https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) 
The unzip file includes 7 files or subdirectories containing datasets to clean into a tidy dataset:
subject_test.txt and subject_train.txt (variable ID volunteers)
Y_test.txt and Y_train.txt (variable activities)
features.txt (names of the 561 variables "features" found in X_test or X_train files)
X_test.txt and X_train.txt (561 variables "features" in fixed width format)
To read the latter X_files, create two empty fixed width format using the rear package (allow to specify/guess column positions based on position of empty columns using fwf_empty().

Step 2. Using the run version 3.4.0 of R, create two dataframes merging either the three training or test datasets together :
- first, create 2 dataframes of two columns including both ID volunteers and activities variables, for each training (7352 observations) and test (2947 observations) sets.
- second, add the corresponding X_data columns (561) to the previously created dataframes (resulting in 563 columns).

Step 3. Rename the 563 variables (columns) according to their content (ID, activities and 561 features).

Step 4. Merge the training and test sets to create one data set (10299 observations).

Step 5. Select the variables (columns of output file) out by subsetting the resulting dataframe: 66 of the 561 features, corresponding to those calculating the mean and standard deviation for each measurement estimated from the accelerometer and gyroscope 3-axial raw signals, were kept.

Step 6. Edit variables using descriptive activity names to name the 6 numbered activities in the dataset (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING). 

Step 7. Appropriately label the data set with descriptive variable names, using regular expressions, but still keeping them short as much as possible (avoiding numeric and non-alphabetic characters).

Step 8. Generate one tidy data set using the dplyr package (grouping_by and chaining) that summarizes the data, grouped by ID testers and activities, displaying the average of each of the 66 variables (mean and standard deviation variables) for each activity and each ID Volunteer (displayed in two additional columns). Each variable is in one labeled column (68 columns). The average of each different observations of that variable (grouped by ID testers and activities) is in a different row (30*6 rows).

Step 9. Save the tidy data set as a text file (created with write.table())

Further steps: To read and look at the tidy data set in R, use the following code:
data <- read.table("tidydata.txt", header = TRUE, row.name=FALSE)
View(data)
the URL to find the tidydata.txt file is the following: 
https://s3.amazonaws.com/coursera-uploads/user-0f6f7189bd259b901c471b21/973500/asst-3/4fc355c0e9ed11e4a78d8ffdc6ca319c.txt

Content of the repository:
============================
-code for performing the analysis: run_analysis.r file

-CodeBook.md that describes the variables, the data and the design of the "original" experiment ("Human Activity Recognition Using Smartphones Dataset (Version 1.0)")

-this README.md file that describe how the script works.

This repository does not incude the output tidy data set.
