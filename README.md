# GettingAndCleaningData
Course project for Coursera: Getting and Cleaning Data

The output file, Course Project.txt, was created via the following steps.
1. Download and unzip source files
2. Read training and test source files into R (subject list, activity list, and results)
3. Identify mean and standard deviation fields in source files
4. Subset training and test results tables to those fields
5. Assign descriptive names to all fields
6. Combine three training tables and three teset tables into one table
7. Calculate mean values of all results fields by subject and activity
8. Export result to txt file

Code Book for Course Project.txt:
1. subject - subject ID
2. Activity_desc - description of activity
3. tBodyAcc.mean...X - mean of X-directional body acceleration means
4. tBodyAcc.mean...Y - mean of Y-directional body acceleration means
5. tBodyAcc.mean...Z - mean of Z-directional body acceleration means
6. tBodyAcc.std...X - mean of X-directional body acceleration standard deviations
7. tBodyAcc.std...Y - mean of Y-directional body acceleration standard deviations
8. tBodyAcc.std...Z - mean of Z-directional body acceleration standard deviations
9. tGravityAcc.mean...X - mean of X-directional gravity acceleration means
10. tGravityAcc.mean...Y - mean of Y-directional gravity acceleration means
11. tGravityAcc.mean...Z - mean of Z-directional gravity acceleration means
12. tGravityAcc.std...X - mean of X-directional gravity acceleration standard deviations
13. tGravityAcc.std...Y - mean of Y-directional gravity acceleration standard deviations
14. tGravityAcc.std...Z - mean of Z-directional gravity acceleration standard deviations
15. tBodyAccJerk.mean...X - mean of X-directional body acceleration jerk means
16. tBodyAccJerk.mean...Y - mean of Y-directional body acceleration jerk means
17. tBodyAccJerk.mean...Z - mean of Z-directional body acceleration jerk means
18. tBodyAccJerk.std...X - mean of X-directional body acceleration jerk standard deviations
19. tBodyAccJerk.std...Y - mean of Y-directional body acceleration jerk standard deviations
20. tBodyAccJerk.std...Z - mean of Z-directional body acceleration jerk standard deviations
21. tBodyGyro.mean...X - mean of X-directional body gyroscope means
22. tBodyGyro.mean...Y - mean of Y-directional body gyroscope means
23. tBodyGyro.mean...Z - mean of Z-directional body gyroscope means
24. tBodyGyro.std...X - mean of X-directional body gyroscope standard deviations
25. tBodyGyro.std...Y - mean of Y-directional body gyroscope standard deviations
26. tBodyGyro.std...Z - mean of Z-directional body gyroscope standard deviations
27. tBodyGyroJerk.mean...X - mean of X-directional body gyroscope jerk means
28. tBodyGyroJerk.mean...Y - mean of Y-directional body gyroscope jerk means
29. tBodyGyroJerk.mean...Z - mean of Z-directional body gyroscope jerk means
30. tBodyGyroJerk.std...X - mean of X-directional body gyroscope jerk standard deviations
31. tBodyGyroJerk.std...Y - mean of Y-directional body gyroscope jerk standard deviations
32. tBodyGyroJerk.std...Z - mean of Z-directional body gyroscope jerk standard deviations
33. tBodyAccMag.mean.. - mean of magnitude of body accleration means
34. tBodyAccMag.std.. - mean of magnitude of body accleration standard deviations
35. tGravityAccMag.mean.. - mean of magnitude of gravity accleration means
36. tGravityAccMag.std.. - mean of magnitude of gravity accleration standard deviations
37. tBodyAccJerkMag.mean.. - mean of magnitude of body accleration jerk means
38. tBodyAccJerkMag.std.. - mean of magnitude of body accleration jerk standard deviations
39. tBodyGyroMag.mean.. - mean of magnitude of body gyroscope means
40. tBodyGyroMag.std.. - mean of magnitude of body gyroscope standard deviations
41. tBodyGyroJerkMag.mean.. - mean of magnitude of body gyroscope jerk means
42. tBodyGyroJerkMag.std.. - mean of magnitude of body gyroscope jerk standard deviations
43. fBodyAcc.mean...X - mean of X-directional body acceleration Fourier-transformed means
44. fBodyAcc.mean...Y - mean of Y-directional body acceleration Fourier-transformed means
45. fBodyAcc.mean...Z - mean of Z-directional body acceleration Fourier-transformed means
46. fBodyAcc.std...X - mean of X-directional body acceleration Fourier-transformed standard deviations
47. fBodyAcc.std...Y - mean of Y-directional body acceleration Fourier-transformed standard deviations
48. fBodyAcc.std...Z - mean of Z-directional body acceleration Fourier-transformed standard deviations
49. fBodyAcc.meanFreq...X - mean of X-directional body acceleration Fourier-transformed mean frequencies
50. fBodyAcc.meanFreq...Y - mean of Y-directional body acceleration Fourier-transformed mean frequencies
51. fBodyAcc.meanFreq...Z - mean of Z-directional body acceleration Fourier-transformed mean frequencies
52. fBodyAccJerk.mean...X - mean of X-directional body acceleration jerk Fourier-transformed means
53. fBodyAccJerk.mean...Y - mean of Y-directional body acceleration jerk Fourier-transformed means
54. fBodyAccJerk.mean...Z - mean of Z-directional body acceleration jerk Fourier-transformed means
55. fBodyAccJerk.std...X - mean of X-directional body acceleration jerk Fourier-transformed standard deviations
56. fBodyAccJerk.std...Y - mean of Y-directional body acceleration jerk Fourier-transformed standard deviations
57. fBodyAccJerk.std...Z - mean of Z-directional body acceleration jerk Fourier-transformed standard deviations
58. fBodyAccJerk.meanFreq...X - mean of X-directional body acceleration jerk Fourier-transformed mean frequencies
59. fBodyAccJerk.meanFreq...Y - mean of Y-directional body acceleration jerk Fourier-transformed mean frequencies
60. fBodyAccJerk.meanFreq...Z - mean of Z-directional body acceleration jerk Fourier-transformed mean frequencies
61. fBodyGyro.mean...X - mean of X-directional body gyroscope Fourier-transformed means
62. fBodyGyro.mean...Y - mean of Y-directional body gyroscope Fourier-transformed means
63. fBodyGyro.mean...Z - mean of Z-directional body gyroscope Fourier-transformed means
64. fBodyGyro.std...X - mean of X-directional body gyroscope Fourier-transformed standard deviations
65. fBodyGyro.std...Y - mean of Y-directional body gyroscope Fourier-transformed standard deviations
66. fBodyGyro.std...Z - mean of Z-directional body gyroscope Fourier-transformed standard deviations
67. fBodyGyro.meanFreq...X - mean of X-directional body gyroscope Fourier-transformed mean frequencies
68. fBodyGyro.meanFreq...Y - mean of Y-directional body gyroscope Fourier-transformed mean frequencies
69. fBodyGyro.meanFreq...Z - mean of Z-directional body gyroscope Fourier-transformed mean frequencies
70. fBodyAccMag.mean.. - mean of magnitude of body accleration Fourier-transformed means
71. fBodyAccMag.std.. - mean of magnitude of body accleration Fourier-transformed standard deviations
72. fBodyAccMag.meanFreq.. - mean of magnitude of body accleration Fourier-transformed mean frequencies
73. fBodyBodyAccJerkMag.mean.. - mean of magnitude of body accleration jerk Fourier-transformed means
74. fBodyBodyAccJerkMag.std.. - mean of magnitude of body accleration jerk Fourier-transformed standard deviations
75. fBodyBodyAccJerkMag.meanFreq.. - mean of magnitude of body accleration jerk Fourier-transformed mean frequencies
76. fBodyBodyGyroMag.mean.. - mean of magnitude of body gyroscope Fourier-transformed means
77. fBodyBodyGyroMag.std.. - mean of magnitude of body gyroscope Fourier-transformed standard deviations
78. fBodyBodyGyroMag.meanFreq.. - mean of magnitude of body gyroscope Fourier-transformed mean frequencies
79. fBodyBodyGyroJerkMag.mean.. - mean of magnitude of body gyroscope jerk Fourier-transformed means
80. fBodyBodyGyroJerkMag.std.. - mean of magnitude of body gyroscope jerk Fourier-transformed standard deviations
81. fBodyBodyGyroJerkMag.meanFreq.. - mean of magnitude of body gyroscope jerk Fourier-transformed mean frequencies
82. group - missing values (ignore)
