WITH JoinedFbAdsData AS (
	SELECT
		f.ad_date,
		f.campaign_id,
		c.campaign_name,
 		a.adset_name,
		spend, impressions, reach, clicks, leads, value
	FROM
		facebook_ads_basic_daily f
	JOIN
		facebook_campaign c ON f.campaign_id = c.campaign_id
	JOIN
		facebook_adset a ON f.adset_id = a.adset_id
)
SELECT
	ad_date,
	campaign_name,
	SUM(spend) AS total_spend,
	SUM(impressions) AS total_impressions,
	SUM(clicks) AS total_clicks,
	SUM(value) AS total_value,
	SUM(spend)::float / NULLIF(SUM(clicks), 0) AS CPC,
	SUM(spend)::float / NULLIF(SUM(impressions), 0) * 1000 AS CPM,
	SUM(clicks)::float / NULLIF(SUM(impressions), 0) * 100 AS CTR,
	(SUM(value) - SUM(spend))::float / NULLIF(SUM(spend), 0) * 100 AS ROMI
FROM
	JoinedFbAdsData
GROUP BY
	ad_date,
	campaign_name;