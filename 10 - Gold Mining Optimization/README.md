# Gold Mining Optimization

## Overview

* The purpose of this project is to prepare a prototype of a machine learning model for Zyfra. The company develops efficiency solutions for heavy industry. The model will predict the amount of gold recovered from gold ore in order to optimize the production and eliminate unprofitable parameters.

### Install

This project requires **Python** and the following Python libraries installed:

- [Pandas](http://pandas.pydata.org/)
- [NumPy](http://www.numpy.org/)
- [scikit-learn](http://scikit-learn.org/stable/)
- [matplotlib](http://matplotlib.org/)

### Functionality

* Completes data preprocessing, exploratory data analysis, and statistical data analysis.
* LinearRegression and RandomForestRegressor ML algorithms were employed to predict the amount of gold recovered from gold ore.
* Symmetric mean absolute percentage error (sMAPE) function was created and used to score the models.
* K-folds cross-validator was used to optimize the models.
* The RandomForestRegressor model achieved the best sMAPE score of 2.42.


Datasets available on request.