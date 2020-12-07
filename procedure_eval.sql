DELIMITER |

CREATE PROCEDURE facture(IN p_ord_id int(10))

BEGIN
SELECT ord_id, ord_order_date, ord_payment_date, ord_ship_date, ode_unit_price, ode_quantity, ode_discount, ((ode_unit_price * ode_quantity) - ode_discount) AS 'Total', cus_firstname, cus_lastname FROM orders
JOIN orders_details ON orders.ord_id = orders_details.ode_ord_id
JOIN customers ON orders.ord_cus_id = customers.cus_id
WHERE ord_id = p_ord_id;
END |

DELIMITER ;