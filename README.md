# etl-project

For this project, we were hired by a production house to use data to study trends that may help them produce successful movies as well as movies that could be contenders for the Oscars. Which factors can predict a movie winning an Oscar? This also illustrates trends of poor diversity of inclusion that the movie industry and the Academy have been criticized for. By focusing on aspects like budgets awarded to movies led by minorities and expanding access to roles may positively impact the diversity of Academy Award winners.

The process involved the following steps:
1. Gather Data:
	* Obtain Movies Industry dataset from [Kaggle.com]"https://www.kaggle.com/danielgrijalvas/movies" 
	* Obtain Academy Awards Demographics dataset from [data.world]"https://data.world/crowdflower/academy-awards-demographics"

2. Clean Data:
	* Create a separate Jupyter Notebook to clean and transform each dataset - filter for null values, remove unused columns, and rename columns where necessary
	* Save cleaned dataframe in a csv

3. Load Data into a Database:
	* Load data into a database and create collections that best represent that data
	* Explain the type of database chosen (relational or non-relational) and the reasoning behind this choice
	* Include the final production tables and the collections/views created through this process

