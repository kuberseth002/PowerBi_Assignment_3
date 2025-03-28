# User Behaviour dataset

Aim

The objective of this project is to analyze user behaviour data using Power BI and create insightful visualizations to understand key trends, patterns, and factors influencing customer retention. Additionally, we will explore how to connect Power BI to a MySQL database using both direct and Python-based connections.

About the Dataset

File Name: user_behavior_dataset.csvDescription: This dataset contains user-related information, including demographics, device usage, and behavior metrics. The goal is to analyze factors that contribute to user engagement and potential churn.

Key Features:

User ID

Device Model

Operating System

App Usage Time (min/day)

Screen On Time (hours/day)

Battery Drain (mAh/day)

Number of Apps Installed

Data Usage (MB/day)

Age

Gender

User Behavior Class

Power BI Instructions

1. Data Import & Transformation

Imported user_behavior_dataset.csv into Power BI.

Cleaned & Transformed the data using Power Query Editor:

Renamed columns for better readability.

Removed unnecessary rows and handled missing values.

Changed data types to ensure accuracy.

2. Data Visualization

Designed an interactive dashboard with various visualizations, including:

Bar Charts: To analyze user engagement trends by operating system and user behavior class.

Pie Charts: To visualize the distribution of gender, device models, and app usage habits.

Line Charts: To track the trend of screen-on time by age group.

Donut Charts: To display the average data usage per operating system.

Insights & Analysis

Identified the distribution of users by device model, operating system, and age groups.

Analyzed screen-on time, data usage, and battery drain patterns.

Examined the impact of app usage time on battery consumption and data usage.

Discovered correlations between number of installed apps and user behavior class.

MySQL Connection in Power BI

1. Direct Connection to MySQL

To connect Power BI to a MySQL database directly:

Open Power BI Desktop.

Click on Home > Get Data > More.

Select MySQL Database from the list.

Enter your MySQL server name and database name.

Choose Data Connectivity Mode (Import or DirectQuery).

Enter your MySQL username and password.

Click Connect, then select the required tables.

Load data into Power BI for analysis.

2. Connecting Power BI to MySQL using Python

You can also retrieve MySQL data using Python scripts in Power BI:

Step 1: Install Required Libraries

pip install mysql-connector-python pandas

Step 2: Create Python Script in Power BI

In Power BI, go to Home > Get Data > Python Script.

Enter the following Python script:

import mysql.connector
import pandas as pd

conn = mysql.connector.connect(
    host='your_server',
    user='your_username',
    password='your_password',
    database='your_database'
)

df = pd.read_sql("SELECT * FROM user_data", conn)

conn.close()

df

Click OK, then load the data into Power BI for visualization.
Also perform crud operation using workbench

Export & Documentation

Saved the .pbix file containing all reports.

Captured screenshots of key dashboard insights for reference.

Screenshots:

Below is the link to the screenshots taken from the Power BI dashboard:



