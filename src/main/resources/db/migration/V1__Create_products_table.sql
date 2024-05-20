CREATE TABLE IF NOT EXISTS products (
  id                   BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name                 NVARCHAR(100) NULL,
  description          NVARCHAR(500) NULL,
  picture              NVARCHAR(200) NULL
);
