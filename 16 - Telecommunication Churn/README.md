# Telecommunication Company Churn

## Overview

* The purpose of this project is to analyze historical data from a
telecommunication company in order to predict when a customer will leave
(churn). This data will be used for customer retention purposes.

### Install

This project requires **Python** and the following Python libraries
installed:

- [Pandas](http://pandas.pydata.org/)
- [NumPy](http://www.numpy.org/)
- [scikit-learn](http://scikit-learn.org/stable/)
- [matplotlib](http://matplotlib.org/)
- [lightgbm](https://lightgbm.readthedocs.io/en/stable/)

### Functionality

* Compiles historical telecommunications data from several dataframes
after completing data preprocessing, exploratory data analysis, and
statistical data analysis. 
* Analyzes historical data to create machine
learning models to predict whether a customer will leave the company
(churn). 
* Uses models such as RandomForestClassifier,
RandomForestRegressor, DecisionTreeClassifier, and LogisticRegression
along with LightGBM gradient boosting. 
* Models were rated via AUC
score. 
* LightGBM achieved the best AUC score of 0.8586. This model should be used to determine when a customer will leave the company in order to target them with promotions.
  

![Telecommunications](https://github.com/Bidesh-Ghosh/Data_Projects_TripleTen/assets/152648624/91729626-102c-4eb4-8be2-d38a35bfd17d)

Original datasets are found under the folder titled "Datasets"
