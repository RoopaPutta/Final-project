SELECT * FROM youtube.youtube;
SELECT 
    categoryId, category_name,
    AVG(view_count) AS avg_views
FROM 
    youtube
join
  category_mapping  ON youtube.categoryId = category_mapping.category_id
GROUP BY 
   categoryId
ORDER BY 
    avg_views DESC;



