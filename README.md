# World Happiness Report
![happy.png](https://github.com/CristinaCod/World_Happiness_Report/blob/main/world-1302959_1920.jpeg)

## Background
**Selected topic:**

World Happiness Report

**Reason for topic selection:**

We are interested in the trends of happiness across the globe as mental health is hot topic in today's society and we wanted to examine certain factors that may have a positive or negative impact on the mental wellbeing of individuals around the world. The recent pandemic has no doubt taken a toll on the mental health of people across the globe and we want to examine how these specific factors from the Gallup World Poll effect happiness ratings between the years of 2019 and 2021. And hopefully predict future trends or improvements countries can make in ceratin areas to improve their overall happiness. 

**Description of the source of data:** 

Kaggle dataset published by SUSTAINABLE DEVELOPMENT SOLUTIONS NETWORK. The context they published is as follows:

"The World Happiness Report is a landmark survey of the state of global happiness. The first report was published in 2012, the second in 2013, the third in 2015, and the fourth in the 2016 Update. The World Happiness 2017, which ranks 155 countries by their happiness levels, was released at the United Nations at an event celebrating International Day of Happiness on March 20th. The report continues to gain global recognition as governments, organizations and civil society increasingly use happiness indicators to inform their policy-making decisions. Leading experts across fields – economics, psychology, survey analysis, national statistics, health, public policy and more – describe how measurements of well-being can be used effectively to assess the progress of nations. The reports review the state of happiness in the world today and show how the new science of happiness explains personal and national variations in happiness. The happiness scores and rankings use data from the Gallup World Poll. The scores are based on answers to the main life evaluation question asked in the poll. This question, known as the Cantril ladder, asks respondents to think of a ladder with the best possible life for them being a 10 and the worst possible life being a 0 and to rate their own current lives on that scale. "

2019- https://www.kaggle.com/datasets/unsdsn/world-happiness?datasetId=894&searchQuery=linear+regression&select=2019.csv

2021- https://www.kaggle.com/datasets/ajaypalsinghlo/world-happiness-report-2021 

**Questions we hope to answer with the data:**

* Happiest country in the world for 2019 and 2021

* How happiness ratings have changed over between the years of 2019 and 2021 throughout 5 countries: Unites States, Finland, Singapore, Ghana, and Colombia

* Which factor has the greatest impact on happiness score


## Outline

**1. Preliminary Exploration**

  * Locate a dataset
  * Determine what questions we'd answer with said dataset

**2. Data Cleaning**

  * Download data sets
    * Clean them up-- drop any unnecessary values, rename columns, etc.
  * Run code to answers our questions
  * Export clean datasets to new CSV files
  
**3. Machine Learning**
  
  * Chose what model works best with our dataset and what we're trying to answer
    * Linear Regression 
  * Load clean datasets into Postgres 
    * Into previously created database and tables
  * Link database in Python file so it scrapes info into CSV we can work with
  * Use said clean datasets in supervised model
  * Test and train the data to make predictions
  
**4. Database Integration**

  * Utilizing Postgres/SQL
  * Use same database and tables built for Machine Learning Model as well as additional tables built for new population data
  * Connected sql server to jupyter notebook 
  * Also wanted to determine the effects of population size on happiness factors
    * Divide counties from both years into high and low populations
    * Use inner join to make two tables out of the previous four
      * One table for high/low populations in 2019 and one for high/low populations in 2021
  * Perform statistical summary 
  
**5. Tableau**

  * Created a dashboard
  * Create visualizations for findings
  * Incorporate images from data cleaning and machine learning model
  * Build a cohesive story with everything from previous steps
  * Describe findings
  * Explain what we can infer from this knowledge


## Analysis and Findings

### Data Cleaning

### Machine Learning

### Database Integration


## Presentation
https://docs.google.com/presentation/d/1-BdfcxRAkmvJPGpVYI0r6Mw4PDE5yMYF05Ny2Vr53Ys/edit?usp=sharing 

## Tableau Dashboard
https://public.tableau.com/app/profile/chanise.smith/viz/WorldHappiness_16525904877140/HappinessDashboard

## Tableau Storyboard
https://public.tableau.com/shared/PFB9X78N7?:display_count=n&:origin=viz_share_link
