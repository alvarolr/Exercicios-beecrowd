SELECT 
    p.name, 
    f.name, 
    p.price 
FROM 
    products p
    
LEFT JOIN providers f ON
p.id_providers = f.id

LEFT JOIN categories C ON
p.id_categories = C.id

WHERE C.name  = 'Super Luxury' AND p.price > 1000
