SELECT district_id, COUNT(*)
FROM EVENTS 
WHERE offense_type_id = 'liquor-possession'
GROUP BY district_id

