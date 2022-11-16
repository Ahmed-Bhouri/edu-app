# Student absence prediction model

## Problem

In order to allow teachers and educational institutions to make preemptive efforts to help students with their problems as early as possible, we want to predict students' absence based on multiple factors like the month, weekday, grade, age etc...

## Project description

We start by pre-processing the dataset taken from the database of our application. This step includes  data cleaning, data transformation, data reduction, and data selection.
After that we used a logistic regression model to find the probability a student will be absent based on the following factors that were standardized and scaled:

- the grade
- the age
- the month
- the weekday
- the subject
- the teacher

The data was divided for training and testing, the ratio was 80% : 20% respectively.
We used a very small sample to verify the execution of the code.
This problem could be seen as a classification problem so a decision tree classifier like C4.5 could potentially yield better results. Although we are optimistic about this model, we need a large enough dataset to be able to test all the possible algorithms and to determine which one to use for more accurate predictions in the future.
