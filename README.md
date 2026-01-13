# Superstore Sales Analysis 📊

## Project Overview
This project analyzes 4 years of sales data from a fictional retail superstore. The goal was to identify weak areas in profit margins and visualize regional performance trends.

**Key Features:**
- **ETL Process:** Raw data was cleaned and transformed using **SQL** to handle inconsistent date formats.
- **Data Modeling:** Built a Star Schema in **PostgreSQL**.
- **Dashboarding:** Created an interactive **Power BI** report with drill-down capabilities.

## 🛠 Tools Used
- **SQL (PostgreSQL):** Data cleaning, analysis, and KPI calculation.
- **Power BI:** Data visualization and DAX measures.
- **DBeaver:** Database management.

## 🔍 Key Insights
1. **Profit Issues:** The "Tables" sub-category is generating a loss despite high revenue.
2. **Regional Trends:** The West region consistently outperforms others in Q4.
3. **Seasonality:** Sales spike in November/December, correlating with holiday trends.

## 📂 File Structure
- `analysis_queries.sql`: The SQL scripts used to clean data and calculate KPIs.
- `Superstore_Sales_Dashboard.pbix`: The Power BI file (download to view).
- `Sample - Superstore.csv`: The raw dataset.

## 🚀 How to Run
1. Load the CSV into a PostgreSQL database.
2. Run the scripts in `analysis_queries.sql` to clean the date columns.
3. Connect Power BI to the database or view the `.pbix` file directly.
