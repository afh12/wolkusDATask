I have used MongoDB + Node.js for solving Question 1 and have used MySQL workbench 8.0 CE and python to solve Question 2.

Descriptions of files submitted in the github repository:

1) CodeInIPYNb.ipynb: 

- Is a jupyter notebook file in which the python code for the risk model is written.

2) FinalAnswerofSpary.csv

- This is the csv file containing data that has been asked as the answer of the first questions, it contains two types of risk evaluation, first is RiskTemp which is based on sampleData data and conditions given in table 1. and second is the RiskWater which can take four values ["0","Low","Medium","High"] here "0" implies that for the corresponding day is not the cycle of 10 days since the farmer joined us for our service, thus it will not have any risk evaluation based on Table 2. i.e. due to rain intensity of previous 10 days.

- The column named spray can take three value ["0","Yes","No"], "0" implies that the day corresponding to the record is not a 10 days cycle day since the farmer joined us for our services. "Yes" implies that the farmer needs to spray the 10th day and "No" implies that the farmer do not need to spray on 10th day and can spray on the regular cycle of 15 days.

- Other columns are the details given in the sampleData.csv

3) Q3.txt - 

- Contains my answer to the third question.

4) SQL1.sql - 

- SQL query used to get the data set ready for evaluating risk daywise according to table 1. given in Disease Risk Conditions.

5) LWSum(1).csv - 

- Contains exported output of SQL1.sql

6) SQL2.sql - 

- SQL query used to get the data set ready for evaluating risk after every 10 days according to table 2. based on average rainfall intensity given in Disease Risk Conditions.

7) new.csv -
 
- Contains exported output of SQL2.sql 

