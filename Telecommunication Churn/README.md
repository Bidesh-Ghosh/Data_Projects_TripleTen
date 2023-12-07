# Telecommunication Company Churn

## Overview

* The purpose of this project is to analyze historical data from a
telecommunication company in order to predict when a customer will leave
(churn). This data will be used for customer retention purposes.

### Install

This project requires \*\*Python\*\* and the following Python libraries
installed:

- \[Pandas\](http://pandas.pydata.org/) -
[NumPy\](http://www.numpy.org/) -
[LightGBM\](https://lightgbm.readthedocs.io/en/stable) -
[matplotlib\](http://matplotlib.org/) -
[scikit-learn\](http://scikit-learn.org/stable/)

### Functionality

* Compiles historical telecommunications data from several dataframes
after completing data preprocessing, exploratory data analysis, and
statistical data analysis. \* Analyzes historical data to create machine
learning models to predict whether a customer will leave the company
(churn). \* Uses models such as RandomForestClassifier,
RandomForestRegressor, DecisionTreeClassifier, and LogisticRegression
along with LightGBM gradient boosting. \* Models were rated via AUC
score. \* Best model achieves an AUC score of 0.8586.

Original datasets are found under the folder titled \"Datasets\"
