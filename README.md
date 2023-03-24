# Crowdfunding_ETL
Project 2 code and resources

### Part 1 and 2 (completed by Marco)
Part 1 of this project is the crowdfunding information. In this section, raw data from an .xlsx file has been reorganized and cleaned to separate individual categories and corresponding sub-categories into its own column; this shows a much better and cleaner dataframe. New dataframes are then generated to show each unique categories and subcategories for a clearer picture, and extracted into the resources folder. 
Part 2 of the project is generating a campaign dataframe that attempts to clean the entire crowdfunding campaign data. First, column names have been change to better portray its function and a more professional language. Then, the "goal" and "pledged" columns were converted into a float data type, and dates are converted into datatime format. The new "category" and "subcategory" from part 1 has then been merged into this new crowdfunding dataframe and unneeded columns have been dropped and removed. Finally, the cleaned and completed dataframe has been extracted into the resources folder.

### Part 3 and 4 (completed by Jason)
Part 3 of the project is utilizing regex to compile, clean, and reorganize contact information that includes their contact id, first name, last name, and email address, and then extracted as a CSV file into the resources folder. 
Part 4 of the project is creating a relational ERD that shows corresponding relationships for each tables, and generating a PNG file. Next is amalgamating all the CSV files into tables in SQL. 
