# Ridesharing (SQL)

## Overview

* The purpose of this report is to identify the most popular taxi dropoff locations in Chicago and identify Zuber's biggest competitors in order to find patterns in the available information that may give a competitive edge. We will also determine the impact of weather on trip times; specifically, we are testing the hypothesis that the duration of rides from the the Loop to O'Hare International Airport changes on rainy Saturdays.

### Install

This project requires **Python** and the following Python libraries installed:

- [Pandas](http://pandas.pydata.org/)
- [SciPy](https://scipy.org/)

### Functionality

#### Part 1
* Parses weather data from a website (beautiful soup). 

#### Part 2
* Finds the number of taxi rides for each taxi company from November 15 to 16.

#### Part 3
* Finds the number of rides for the most popular taxi companies.

#### Part 4
* Retrieve the identifiers of the O'Hare and Loop neighborhoods from the neighborhoods table.

#### Part 5
* Retrieves weather conditions for each hour and classifies them as "Good" or "Bad"

#### Part 6
* Retrieves all of the rides that start in the Loop on a saturday and end at O'Hare. Weather conditions and ride duration for each ride are determined. 

#### Part 7
* Exploratory data analyis via Python to determine patterns from the available information in order to understand passenger preferences and the impact of external factors on rides.
* Tests the hypothesis that the duration of rides from the Loop to O'Hare airport changes on rainy Saturdays.

Data parsed from: https://practicum-content.s3.us-west-1.amazonaws.com/data-analyst-eng/moved_chicago_weather_2017.html
Original dataset is found under the file titled "Dataset".