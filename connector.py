import mysql.connector
import pandas as pd


conn = mysql.connector.connect(
    host='localhost',
    user='root',
    password='Kuberseth#@0002',
    database='your_database'   
)

query = "SELECT * FROM your_table"  


df = pd.read_sql(query, conn)

conn.close()

print(df)