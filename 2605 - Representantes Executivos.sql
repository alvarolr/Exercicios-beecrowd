SELECT
    P.NAME,
    F.NAME
FROM
    PRODUCTS P

LEFT JOIN PROVIDERS F ON
P.ID_PROVIDERS = F.ID

WHERE
    P.ID_CATEGORIES = 6