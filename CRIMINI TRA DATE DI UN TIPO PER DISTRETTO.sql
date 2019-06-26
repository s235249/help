SELECT district_id, COUNT(*)
FROM EVENTS
WHERE DATE(reported_date)<=('2017-10-31') AND DATE(reported_date)>=('2015-10-31')
AND offense_type_id='liquor-possession'
GROUP BY district_id