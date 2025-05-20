CREATE TABLE IF NOT EXISTS inventory (
    id SERIAL PRIMARY KEY,
    sku TEXT,
    quantity INTEGER,
    asin TEXT,
    updated_at TIMESTAMP
);

CREATE TABLE IF NOT EXISTS orders (
    id SERIAL PRIMARY KEY,
    order_id TEXT,
    purchase_date TIMESTAMP,
    order_status TEXT,
    customer_id TEXT
);
