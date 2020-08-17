CREATE TEMPORARY TABLE SALESSUMMARY (
    product_name VARCHAR(50) NOT NULL,
    total_sales DECIMAL(12,2) NOT NULL DEFAULT 0.00,
    avg_unit_price DECIMAL(7,2) NOT NULL DEFAULT 0.00,
    total_units_sold INT UNSIGNED NOT NULL DEFAULT 0
);

INSERT INTO SALESSUMMARY (product_name, total_sales, avg_unit_price, total_units_sold)
VALUES ('cucumber', 100.25, 90, 2);

-- DROP TABLE SALESSUMMARY;

SELECT * FROM SALESSUMMARY;