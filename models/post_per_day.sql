SELECT 
    day, 
    COUNT(DISTINCT id) AS n_posts
FROM {{ ref('clean_posts')}}
GROUP BY 1
ORDER BY 1 ASC
