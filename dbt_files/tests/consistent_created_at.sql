SELECT * 
FROM {{ ref('fct_reviews')}} as fr
LEFT JOIN {{ ref('dim_listings_cleansed')}} as dlc
    ON fr.listing_id = dlc.listing_id
WHERE fr.review_date < dlc.created_at