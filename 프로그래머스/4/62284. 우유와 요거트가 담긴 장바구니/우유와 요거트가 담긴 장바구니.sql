SELECT
    DISTINCT c1.CART_ID
FROM
    CART_PRODUCTS c1
JOIN
    CART_PRODUCTS c2 USING (CART_ID)
WHERE
    c1.NAME = 'Milk' AND c2.NAME = 'Yogurt'
ORDER BY
    c1.CART_ID