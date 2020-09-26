"# Bootcamp-Project-2" 

We began this project by choosing which datasets we would like to work with. 
Because of the ongoing wildfires in California, we decided to focus on air quality data. 
We downloaded a CSV file from firesmoke.ca and did an API pull of California data from the EPA.

We did a call to the URL to pull the API data. 
From there we then rounded all latitude and longitude columns to three decimal points. 
We dropped any necessary columns not relevant to our database.
We then imported the CSV file and cleaned that data to keep only the columns we wanted to keep.
We did a concatenation for both dataframes to merge the data from the separate latitude and longitude columns into one column named location
We then created the postgres engine and pushed both dataframes to the postgres engine.


*Note* Line 8 of the ipynb file - In the path, the postgres password “postgres:....” needs to be changed as well as the localhost location in order for this code to be run locally.