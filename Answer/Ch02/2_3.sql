-- SELECT语句①
SELECT product_name, sale_price, purchase_price
  FROM Product
 WHERE sale_price >= purchase_price + 500;


-- SELECT语句②
SELECT product_name, sale_price, purchase_price
  FROM Product
 WHERE sale_price - 500 >= purchase_price;