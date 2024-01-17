# The Film Junky Union

## Overview

* The purpose of this project is to analyze movie reviews in order to train a machine learning algorithm to classify reviews as positive or negative.

### Install

This project requires **Python** and the following Python libraries installed:

- [Pandas](http://pandas.pydata.org/)
- [NumPy](http://www.numpy.org/)
- [scikit-learn](http://scikit-learn.org/stable/)
- [matplotlib](http://matplotlib.org/)
- [seaborn] (https://seaborn.pydata.org/)
- [tqdm] (https://tqdm.github.io/)

### Functionality

* Completes data preprocessing, exploratory data analysis, and statistical data analysis.
* All models use term frequency-inverse document frequency (TF-IDF) to measure how important a word is to a document.
* The best performing models were Model 1 (NLTK, TF-IDF, LR), Model 3 (spaCy, TF-IDF, LR), and Model 5 (spaCy, TF-IDF, LGBMClassifier). All of these models achieved the acceptable F1 score of over 85.
* The models were able to accurately classify my own reviews as positive or negative.
* It is recommended that Model 1, 3, and 5 be used to classify reviews as negative or positive.

![film image](https://github.com/Bidesh-Ghosh/Data_Projects_TripleTen/assets/152648624/54e969da-4b96-4f40-8c3f-65cc5c96f462)

Dataset available upon request.
