Global Superstore Sales Analytics

📌 Project Overview
This project analyzes retail sales data from the Global Superstore dataset to uncover insights into sales performance, profitability, customer segments, and regional trends.

The project demonstrates an end-to-end analytics workflow using PostgreSQL, SQL, and Power BI.



🛠 Tech Stack
- PostgreSQL 18
- SQL
- Power BI
- Kaggle Dataset (Global Superstore)



📂 Dataset
- Source: Kaggle
- File: Global_Superstore.csv
- Records: 10,000+ rows



🗄 Database Design
A normalized relational schema was created in PostgreSQL:

- customers
- orders
- products
- order_items

Primary and foreign keys were used to maintain data integrity.



🧠 SQL Analysis
SQL queries were written to analyze:
- Total sales and profit
- Sales by region and segment
- Top products and customers
- Monthly sales trends
- Shipping performance

All queries are available in the `sql/queries.sql` file.



📊 Power BI Dashboard
Power BI was connected to PostgreSQL using Import mode.

Key Features:
- Overview KPIs (Sales, Profit, Orders, Discount)
- Sales by Region and Segment
- Product and Customer performance analysis
- Time-based trends




✅ Key Takeaways
- The project uses real-world retail data
- Demonstrates SQL analytics and BI modeling
- Focuses on performance, accuracy, and reproducibility



📎 Future Improvements
- Implement a star schema model in Power BI
- Add a dedicated date dimension
- Enhance shipping and customer analysis visuals
