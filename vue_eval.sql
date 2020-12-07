CREATE VIEW v_catalogue
AS
SELECT pro_id, pro_ref, pro_name, cat_id, cat_name FROM products
JOIN categories ON products.pro_cat_id = categories.cat_id