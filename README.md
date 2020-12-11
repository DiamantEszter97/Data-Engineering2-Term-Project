# Data-Engineering2-Term-Project

The aim:
The aim of this analyis to investigate whether there is any relation between e-commerce and weather.

The e-commerce dataset:
It is a transnational data set which contains all the transactions occurring between 01/12/2010 and 09/12/2011 for a UK-based and registered non-store online retail.The company mainly sells unique all-occasion gifts. Many customers of the company are wholesalers. The link for the original data: https://www.kaggle.com/carrie1/ecommerce-data

The weather data:
The weather data was collected by API. The data is originated from https://www.ncdc.noaa.gov/

Steps to follow:
1. save sales.csv to C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/ (or other respective location if you have either iOs or Linux)
2. import dataset to MySQL using sql script in codes folder (if you have other path for your file then replace the path at load data infile)
3. run the KNIME pipepline in KNIME folder. At MySQL connector, add your Hostname, username and your password. If you would like to use my server, leave it as it is.

