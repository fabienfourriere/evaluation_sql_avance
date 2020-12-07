DELIMITER //
CREATE TRIGGER after_products_update
AFTER UPDATE ON products
FOR EACH ROW
 BEGIN
 INSERT INTO commander_articles (codart, qte, date_)
 SELECT pro_id, (pro_stock_alert - pro_stock), CURRENT_DATE() FROM products
 WHERE pro_stock < pro_stock_alert;
END//