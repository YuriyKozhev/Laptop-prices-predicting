# Pet-Project
(Ongoing) Project on data gathering and predicting laptops prices based on their specification

The data for this project was gathered from dns-shop.ru site (a large Russian electronics store) on the 30th of December 2020

Files descriptions (some of the files are rather big):

* Data_Fetching.ipynb - data collecting with using Selenium and BeautifulSoup libraries
* Raw_Data_Processing.ipynb - data cleaning and processing routines with the help of Pandas library; some preliminary feature importances research
* Features_Processing.ipynb - some columns analysis to discover ways of encoding; CPU and GPU encoding by their benchmarks
* Features_Encoding_and_Missing_Values_Handling.ipynb.ipynb - applying different strategies of encoding and missing values imputing
* Features_Importances_and_Models_Testing.ipynb - applying different models from Scikit-learn library and studing features importances
* Analysis.ipynb - using the best model so far (Linear Regression with l2-regularization) to study its results

CSV-files descriptions:

* notebooks.csv - raw data from Data_Fetching.ipynb
* data.csv - data after the 1st stage of processing
* processed_data.csv  - data after the 2nd stage of processing
* train.csv, test.csv - training and validation datasets for model training (made with a customly designed splitting function)
