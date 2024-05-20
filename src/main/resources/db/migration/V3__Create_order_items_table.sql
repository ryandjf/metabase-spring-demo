CREATE TABLE IF NOT EXISTS order_items (
  id                   BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  product_id           BIGINT NOT NULL,
  customer_id          BIGINT NOT NULL,
  quantity             INT NOT NULL,
  price                DECIMAL(10, 2) NOT NULL
);
