SELECT 
    ID,
    TITLE,
    SCORE AS vote,
    NUM_COMMENTS AS n_comments,
    AUTHOR,
    CREATED_UTC,
    CREATED_UTC::date AS day,
    URL,
    UPVOTE_RATIO,
    OVER_18,
    EDITED,
    SPOILER,
    STICKIED
FROM dag_gong.bronze.posts

