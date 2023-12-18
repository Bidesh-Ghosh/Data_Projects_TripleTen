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

Dataset available upon request.