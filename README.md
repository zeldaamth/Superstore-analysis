# Superstore Analysis
## 📌 Project Background

With growing demand and cut-throat competition, a Superstore giant is seeking data-driven clarity on what to scale and what to avoid. This project analyzes 2014-2017 performance to identify which products, regions, categories, and customer segments drive profitable growth—and which erode margins. The goal is to translate raw transactions into clear commercial actions.
Insights and recommendations are provided on the following key areas:

- Sales Trends Analysis: Evaluation of historical sales patterns, both state and by region, focusing on Sales and Profit Margin.
- Product Level Performance: An analysis of Superstore's various product, product categories and sub-categories, understanding their impact on sales and profit.
- Regional Comparisons: An evaluation of sales, orders, and profit by region.

An interactive PowerBI dashboard can be downloaded https://github.com/zeldaamth/Superstore-analysis/blob/main/Superstore_Dashboard.pbix 

## 📈 Executive Summary

The analysis of Superstore’s performance highlights clear seasonal sales patterns, with strong peaks during year-end holidays and consistent slowdowns at the beginning of the year. Consumers represent the largest customer segment, while office-related products, especially binders and supplies, dominate order volume. Technology products, particularly copiers, contribute significantly to profitability, underscoring their high-margin potential. Discounting above 20% consistently erodes profit, indicating the need for a structured pricing strategy. Regionally, the East leads overall sales and orders, followed by the West, emphasizing opportunities to strengthen performance in underperforming regions.

Below is the overview page from the PowerBI dashboard and more examples are included throughout the report. 
<img width="800" height="455" alt="image" src="https://github.com/user-attachments/assets/379493c3-f49b-4d00-819f-6c2903b201ff" />


### 1. Sales Trend
<img width="800" height="455" alt="image" src="https://github.com/user-attachments/assets/9561a973-bedc-4bd3-9adb-0bf6d5582c84" />

- The company's sales peaked in November 2017 with 459 orders totaling $118,447.83. Similar upward trends were observed in November 2014, November 2015, and December 2016, suggesting strong seasonal demand during the year-end holiday period..
  
- Starting from February 2014, total sales dropped to 46 orders amounting to $4,519.89, representing a 68% decline from $14,236.90 in the previous month. This recurring downward trend was also evident in February 2015, January 2016, and January 2017.

-  Seasonal patterns significantly influence sales performance, with strong peaks during year-end months. This indicates that demand forecasting and targeted promotional campaigns should be concentrated around holiday seasons to maximize revenue. Meanwhile, early-year periods consistently show weaker sales performance, suggesting a post-holiday slowdown. Strategic interventions such as early-year discounts, bundled offers, or targeted marketing campaigns could help mitigate these seasonal declines.
  
### 2. Customer Segments
<img width="800" height="455" alt="image" src="https://github.com/user-attachments/assets/3866bbfa-ff03-4f87-9746-833fa001e429" />

Superstore’s customer base is divided into three primary segments: Consumers, Corporate, and Home Office. Among these, Consumers contribute the largest share of total sales at $1.16M (50%). Corporate customers follow with $0.71M (30.74%), while the Home Office segment accounts for $0.43M (18.7%).

### 3. Product Performance
### Top 5 Product By Sales
<img width="800" height="455" alt="image" src="https://github.com/user-attachments/assets/34a305cf-4549-4674-9b13-60d46c7376b1" />

- The Canon ImageClass 2200 Advanced Copier leads as the top-selling product, generating $61,592.82 in total sales across 11 orders. It is followed by the Fellowes PB500 Electric Punch Binding, Cisco Telepresence System, HON 5400 Series Task Chair, and the GBC Docubind TL300 Electric Binding System.

### Top 5 Product By Profit
<img width="800" height="455" alt="image" src="https://github.com/user-attachments/assets/ee13e465-a5d9-4f0c-b86a-1756cab658a6" />

-  The Canon ImageClass 2200 Advanced Copier also ranks as the top profit-generating product, contributing $25,199.93 in total profits. It is followed by the Fellowes PB500 Electric Punch Binding, Hewlett Packard LaserJet 3310 Copier, Canon PC1060 Personal Laser Copier, and the HP DesignJet T520 Inkjet. Notably, most of the top profit-driving products fall within the Technology category, particularly within the Copier sub-category
  
### Total Order By Product Categories & Sub-categories
<img width="800" height="455" alt="image" src="https://github.com/user-attachments/assets/f92ac774-1f6b-43d6-9199-52d5a53d6bcf" />

- Based on total order volume, Office Supplies ranks as the leading product category, followed by Furniture and Technology. Office Supplies leads significantly with a total of 6,026 orders, underscoring its consistent demand across customers.
- Within product subcategories, the top five in terms of total orders are Binders, Paper, Furnishings, Phones, and Storage. Binders dominate at the subcategory level, recording 1,523 orders, reflecting their essential role in everyday business operations.
- These findings highlight the strong dependency on office-related products, suggesting that optimizing inventory and promotional strategies in these categories could yield significant improvements in customer satisfaction and sales performance.

### 4. Discount Impact on Profitablity
<img width="800" height="455" alt="image" src="https://github.com/user-attachments/assets/16b21b3f-ab37-4d7f-9375-3b018535cde7" />

- The discount program analysis at Superstore shows that discounts above 20% consistently result in negative profitability, highlighting the risks of excessive price reductions. In contrast, a 20% discount emerges as the optimal threshold, balancing sales growth with margin protection. This suggests that adopting a structured discount strategy capping discounts at 20% while tailoring offers to products, customer segments, or seasonal demand can help maximize revenue and sustain long-term profitability.

### 4. State and Regional Comparisons
<img width="800" height="455" alt="image" src="https://github.com/user-attachments/assets/9fc84999-4466-4c46-8722-c71cc845d4a2" />

- In 2016, the total number of orders per region showed a significant decline from September to October. The Central region decreased by 35.4% (from 291 to 188 orders), the East region experienced the sharpest drop of 54.3% (from 449 to 205 orders), the South region declined by 36.1% (from 202 to 129 orders), and the West region fell by 32.7% (from 441 to 297 orders).
- In September, sales trends indicated an upward trajectory with total sales reaching $76,883.41 in the Central region, $107,412.37 in the East, $43,076.79 in the South, and $80,327.00 in the West. However, in October, sales declined across all regions: the Central region fell by 29.9% to $53,920.93, the East dropped by 41.7% to $62,617.82, the South decreased by 43.8% to $24,201.67, and the West declined by 25.8% to $59,582.57.
- Based on total orders and sales, the East region recorded the highest performance, followed by the West region.

## Recommendations:
Based on the uncovered insights, the following recommendations have been provided:
- Cap discounts at 20%, since higher reductions consistently resulted in negative profits. Simulate scenarios; a 20% discount maintains profitability, while a 30%+ discount flips profit negative. Therefore, recommend **applying tiered discounts (10–20%) based on customer loyalty** or volume rather than blanket promotions.
- Since sales peaked in November 2017 ($118,447.83, 459 orders) and showed similar spikes in previous years, **allocate at least 25–30% of annual marketing spend toward Q4 campaigns**. **Launch holiday promotions 1–2 months earlier** (October–November) to capture peak demand and maximize revenue.
- Address October 2016 regional declines (East −54.3%, South −36.1%, Central −35.4%, West −32.7%) with region-specific early Q4 campaigns. Since the East region leads sales ($107,412.37 in September), **allocate ~40% of regional marketing budget** there, **while investing 25% in West, 20% in Central, 15% in South to balance performance**.
- Office Supplies (6,026 orders) and Binders (1,523 orders) drive the highest volume; ensure +15–20% inventory buffer during peak months to avoid stockouts. **Promote high-margin technology products** (e.g., copiers with $25,199.93 profit) by **bundling them with office supplies to cross-sell and boost profit per transaction**.
