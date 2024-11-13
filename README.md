# Facebook-Ads-Campaigns
***Analysis of KPIs and metrics for Facebook advertising campaigns (PostgreSQL &amp; Looker Studio)***
<br>
<br>
## Overview
This project involves the creation of a PostgreSQL script to merge data from three tables and calculate key advertising metrics. Based on these calculations, a detailed dashboard was created in Looker Studio to visualize the data effectively.
<br>
<br>
<br>
[Link to interactive report in Looker Studio](https://lookerstudio.google.com/reporting/5bab88ce-a1ec-4083-b0e0-bca581679935/page/Do89D)
<br>
<br>
![Looker_Studio_FB_Ads_Campaigns](https://github.com/user-attachments/assets/7831409e-a460-41f7-ae1e-a3abfda3e0de)
<br>
<br>
## Project Details
### 1. PostgreSQL Script
  A script was developed in PostgreSQL (using DBeaver) to merge data from 3 tables and compute the following KPIs and metrics:
   - Total Spend
   - Total Impressions
   - Total Clicks
   - Total Value
   - Cost Per Click (CPC)
   - Cost Per Mille (CPM)
   - Click-Through Rate (CTR)
   - Return on Marketing Investment (ROMI)
### 2. Looker Studio Dashboard
  Using the above-calculated data, a comprehensive dashboard was created in Looker Studio, featuring:
   - **combined chart** - shows the sum of Ad Spend and ROMI for each month,
   - **line chart** - displays the number of active campaigns for each month in which the ads were displayed,
   - **table with column charts and heatmaps** - shows metrics for each campaign,
   - **filters** - allows filtering by campaign name and ad display date.
<br>
