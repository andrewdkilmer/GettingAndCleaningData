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
3. tBodyAcc.mean...X - 
4. tBodyAcc.mean...Y
5. tBodyAcc.mean...Z
6. tBodyAcc.std...X
7. tBodyAcc.std...Y
8. tBodyAcc.std...Z
9. tGravityAcc.mean...X
10. tGravityAcc.mean...Y
11. tGravityAcc.mean...Z
12. tGravityAcc.std...X
13. tGravityAcc.std...Y
14. tGravityAcc.std...Z
15. tBodyAccJerk.mean...X
16. tBodyAccJerk.mean...Y
17. tBodyAccJerk.mean...Z
18. tBodyAccJerk.std...X
19. tBodyAccJerk.std...Y
20. tBodyAccJerk.std...Z
21. tBodyGyro.mean...X
22. tBodyGyro.mean...Y
23. tBodyGyro.mean...Z
24. tBodyGyro.std...X
25. tBodyGyro.std...Y
26. tBodyGyro.std...Z
27. tBodyGyroJerk.mean...X
28. tBodyGyroJerk.mean...Y
29. tBodyGyroJerk.mean...Z
30. tBodyGyroJerk.std...X
31. tBodyGyroJerk.std...Y
32. tBodyGyroJerk.std...Z
33. tBodyAccMag.mean..
34. tBodyAccMag.std..
35. tGravityAccMag.mean..
36. tGravityAccMag.std..
37. tBodyAccJerkMag.mean..
38. tBodyAccJerkMag.std..
39. tBodyGyroMag.mean..
40. tBodyGyroMag.std..
41. tBodyGyroJerkMag.mean..
42. tBodyGyroJerkMag.std..
43. fBodyAcc.mean...X
44. fBodyAcc.mean...Y
45. fBodyAcc.mean...Z
46. fBodyAcc.std...X
47. fBodyAcc.std...Y
48. fBodyAcc.std...Z
49. fBodyAcc.meanFreq...X
50. fBodyAcc.meanFreq...Y
51. fBodyAcc.meanFreq...Z
52. fBodyAccJerk.mean...X
53. fBodyAccJerk.mean...Y
54. fBodyAccJerk.mean...Z
55. fBodyAccJerk.std...X
56. fBodyAccJerk.std...Y
57. fBodyAccJerk.std...Z
58. fBodyAccJerk.meanFreq...X
59. fBodyAccJerk.meanFreq...Y
60. fBodyAccJerk.meanFreq...Z
61. fBodyGyro.mean...X
62. fBodyGyro.mean...Y
63. fBodyGyro.mean...Z
64. fBodyGyro.std...X
65. fBodyGyro.std...Y
66. fBodyGyro.std...Z
67. fBodyGyro.meanFreq...X
68. fBodyGyro.meanFreq...Y
69. fBodyGyro.meanFreq...Z
70. fBodyAccMag.mean..
71. fBodyAccMag.std..
72. fBodyAccMag.meanFreq..
73. fBodyBodyAccJerkMag.mean..
74. fBodyBodyAccJerkMag.std..
75. fBodyBodyAccJerkMag.meanFreq..
76. fBodyBodyGyroMag.mean..
77. fBodyBodyGyroMag.std..
78. fBodyBodyGyroMag.meanFreq..
79. fBodyBodyGyroJerkMag.mean..
80. fBodyBodyGyroJerkMag.std..
81. fBodyBodyGyroJerkMag.meanFreq..
82. group - missing values (ignore)
