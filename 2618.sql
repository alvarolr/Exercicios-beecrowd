SELECT 
    PT.NAME, 
    PR.NAME, 
    C.NAME 
FROM 
    PRODUCTS PT
    
JOIN providers PR ON
PT.id_providers = PR.ID

JOIN categories C ON
PT.id_categories = C.ID

WHERE PR.NAME = 'Sansul SA' and C.NAME = 'Imported'