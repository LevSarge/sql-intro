CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(75),
  product_price INTEGER,
  quantity INTEGER);

  INSERT INTO orders (person_id, product_name, product_price, quantity)
  VALUES (1, "Metroid Dread", 60, 1), 
  (2, "Gigabyte RTX 3090 Ti OC Edition", 2500, 3), 
  (3, "Demon Lore: How to Get Good at a Souls Game", 40, 1), 
  (1, "PowerA Wired Controller: Metroid Edition", 25, 1), 
  (4, "How to Draw Anime Eyes Vol 1", 900, 2);

  SELECT * FROM orders;

  SELECT SUM(quantity) FROM orders;
  SELECT SUM(product_price) FROM orders;
  SELECT SUM(product_price) FROM orders WHERE order_id = 1;