# Facebook Ads Campaigns
***Analysis of KPIs and metrics for Facebook advertising campaigns (PostgreSQL &amp; Looker Studio, Python)***
<br>
<br>
<br>
## Overview
This project involves the creation of a PostgreSQL script to merge data from three tables and calculate key advertising metrics. Based on these calculations, a detailed dashboard was created in Looker Studio to visualize the data effectively.
Analysis in Python (Jupyter Notebook) was also performed on the same data set.
<br>
<br>
<br>

## 1. PostgreSQL Script
  A script was developed in PostgreSQL (using DBeaver) to merge data from 3 tables and compute the following KPIs and metrics:
   - Total Spend
   - Total Impressions
   - Total Clicks
   - Total Value
   - Cost Per Click (CPC)
   - Cost Per Mille (CPM)
   - Click-Through Rate (CTR)
   - Return on Marketing Investment (ROMI)
<br>


## 2. Looker Studio dashboard
  Using the above-calculated data, a comprehensive dashboard was created in Looker Studio, featuring:
   - **combined chart** - shows the sum of Ad Spend and ROMI for each month,
   - **line chart** - displays the number of active campaigns for each month in which the ads were displayed,
   - **table with column charts and heatmaps** - shows metrics for each campaign,
   - **filters** - allows filtering by campaign name and ad display date.     
<br>

[Link to interactive report in Looker Studio](https://lookerstudio.google.com/reporting/5bab88ce-a1ec-4083-b0e0-bca581679935/page/Do89D)
<br>
<br>
![Looker_Studio_FB_Ads_Campaigns](https://github.com/user-attachments/assets/7831409e-a460-41f7-ae1e-a3abfda3e0de)
<br>
<br>
<br>

## 3. Python (Jupyter Notebook)
  Using the same dataset (table created in PostgreSQL - see point 1), an analysis and data visualisation was also performed in Python (Jupyter Notebook). The main objective was to graphically present:
   - moving averages of total daily ad spend and mean daily ROMI in 2021,
   - total ad spend and mean ROMI values for individual ad campaigns,
   - the distribution of daily ROMI values for individual campaigns and without categorisation,
   - correlations between all numerical variables and between the most highly correlated variables.

In addition, correlation coefficients were analysed to identify variables with the highest correlation and no correlation.

<br>
<br>

![fabd_03](https://github.com/user-attachments/assets/5e0467db-39c0-4370-918e-116e541c289a)

<br>

![fabd_04](https://github.com/user-attachments/assets/90d5cd5c-60de-4a27-819e-e4da93b8c80c)

<br>

![fabd_05](https://github.com/user-attachments/assets/f1ae93e5-f4d2-47a4-bae9-0ef00f771c58)

<br>

![fabd_06](https://github.com/user-attachments/assets/0887c5b2-c813-42c5-a065-08684d4387ab)

<br>
<br>

![fabd_01](https://github.com/user-attachments/assets/eb17aeda-782d-40e8-829a-db7c2a4e57fe)

![fabd_02](https://github.com/user-attachments/assets/9b5c2e84-829f-41a7-89e6-1f7a5d9325cd)

<br>
<br>
<br>

![fabd_07b](https://github.com/user-attachments/assets/19d6a36f-c99c-4e6c-971b-8788dfc33a4a)

<br>

![fabd_08b](https://github.com/user-attachments/assets/04b2c5ec-9740-4d08-a0e1-b8b0338cb9e3)

<br>

![fabd_corr_1](https://github.com/user-attachments/assets/b4825e77-aac1-45ea-9d19-7de923911a49)

![fabd_corr_2](https://github.com/user-attachments/assets/050e895e-e0ef-410d-9c41-8283285682e4)

<br>

![fabd_09d](https://github.com/user-attachments/assets/0ea94c3b-cf99-4222-82c6-f383e9e0411c)
