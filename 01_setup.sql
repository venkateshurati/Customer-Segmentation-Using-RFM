-- Create a table to hold raw e-commerce transactions
CREATE TABLE online_retail (
    invoice_no VARCHAR(20),
    stock_code VARCHAR(20),
    description VARCHAR(100),
    quantity INT,
    invoice_date TIMESTAMP,
    unit_price NUMERIC(10, 2),
    customer_id INT
);

-- Insert sample transactional data representing diverse customer habits
INSERT INTO online_retail (invoice_no, stock_code, description, quantity, invoice_date, unit_price, customer_id) VALUES
('536365', '85123A', 'White Lantern', 6, '2026-01-01 08:00:00', 2.50, 10001), -- VIP Customer
('536365', '71053', 'Metal Lantern', 4, '2026-02-15 10:30:00', 3.00, 10001),  -- VIP Customer
('536366', '22633', 'Hand Warmer', 12, '2026-07-28 14:00:00', 1.50, 10001), -- VIP Customer (Recent)
('536367', '84879', 'Bird Ornament', 2, '2026-01-10 11:15:00', 4.00, 10002),  -- Churn Risk (Old)
('536368', '22960', 'Jam Jar', 1, '2026-02-20 09:45:00', 2.00, 10002),       -- Churn Risk (Old)
('536369', '22752', 'Chocolate Box', 1, '2026-07-25 12:00:00', 10.00, 10003); -- New Customer (Recent, Low Spend)