# Comparative Analysis of Airbnb Market in France and Belgium

## Overview

This project performs a comprehensive comparative analysis of Airbnb listings across two European countries — **France** and **Belgium**. The goal is to uncover market insights such as pricing trends, availability patterns, host behavior, and listing characteristics to help stakeholders make informed decisions in the short-term rental market.

---

## Objectives

- Compare Airbnb listing distributions and density between France and Belgium
- Analyze pricing patterns across room types, neighborhoods, and seasons
- Evaluate host activity and listing availability
- Identify key factors influencing listing prices using statistical methods
- Visualize insights through interactive Tableau dashboards

---

## Repository Structure

```
├── Airbnb-Market-Intelligence-and-...   # Full project report / market intelligence document
├── Belgium Cleaned.xlsx                 # Cleaned Belgium dataset (Excel format)
├── Belgium Tableau.twbx                # Tableau workbook for Belgium visualizations
├── Belgium.csv                         # Raw Belgium Airbnb dataset
├── Belgium.sql                         # SQL script for Belgium data
├── Capestone Belgium.ipynb             # Jupyter Notebook – Belgium analysis
├── Capestone France.ipynb              # Jupyter Notebook – France analysis
├── Capestone Report.docx               # Detailed capstone project report
├── Dataset Schema.sql                  # Database schema definition
├── France Cleaned.xlsx                 # Cleaned France dataset (Excel format)
├── France Tableau.twbx                 # Tableau workbook for France visualizations
├── France.csv                          # Raw France Airbnb dataset
├── France.sql                          # SQL script for France data
└── README.md                           # Project documentation
```

---

## Tech Stack

| Tool | Purpose |
|---|---|
| Python (Jupyter Notebook) | Data cleaning, EDA, and statistical analysis |
| Pandas, NumPy | Data manipulation |
| Matplotlib, Seaborn | Data visualization |
| SQL (MySQL) | Data storage and querying |
| Tableau | Interactive dashboard creation |
| Excel | Cleaned dataset storage |

---

## Key Analysis Areas

### 1. Price Analysis
- Distribution of listing prices in France vs Belgium
- Price variation by room type (Entire home, Private room, Shared room)
- Neighborhood-level price heatmaps

### 2. Availability & Demand
- Average availability (days per year) by country and city
- Seasonal availability trends

### 3. Host Insights
- Superhosts vs regular hosts
- Multi-listing host analysis
- Host response rate and acceptance rate comparison

### 4. Listing Characteristics
- Room type distribution
- Minimum nights requirement
- Review scores and their correlation with pricing

---

## How to Run

1. **Clone the repository**
   ```bash
   git clone https://github.com/Santhosh35612/Comparative-Analysis-of-AirBnb-in-France-and-Belgium.git
   cd Comparative-Analysis-of-AirBnb-in-France-and-Belgium
   ```

2. **Install required Python libraries**
   ```bash
   pip install pandas numpy matplotlib seaborn jupyter
   ```

3. **Run the Jupyter Notebooks**
   ```bash
   jupyter notebook
   ```
   Open `Capestone France.ipynb` or `Capestone Belgium.ipynb` to explore the analysis.

4. **Database Setup**
   - Import `Dataset Schema.sql` to set up the database schema
   - Run `France.sql` and `Belgium.sql` to load data

5. **Tableau Dashboards**
   - Open `France Tableau.twbx` or `Belgium Tableau.twbx` in Tableau Desktop to explore interactive visualizations.

---

## Dataset

The datasets used in this project are sourced from [Inside Airbnb](http://insideairbnb.com/), an open-source project that provides publicly available Airbnb listing data for cities around the world.

---

## Results & Insights

- France generally exhibits higher average listing prices compared to Belgium, driven by major tourist destinations like Paris.
- Belgium shows a more uniform price distribution across cities.
- Entire home/apartment listings dominate both markets but are priced significantly higher than private or shared rooms.
- Superhosts tend to maintain better availability and higher review scores in both countries.

---

## Author

**Santhosh**  
B.E. Computer Science and Engineering  
GitHub: [@Santhosh35612](https://github.com/Santhosh35612)

---

## License

This project is intended for educational and research purposes only. Dataset credits go to [Inside Airbnb](http://insideairbnb.com/).
