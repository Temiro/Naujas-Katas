INSERT INTO clients(name, city, post, discount) VALUES('Microsoft', 'Washington', 'WS 123', 10);
INSERT INTO clients(name, city, post, discount) VALUES('Google', 'Los Angeles', 'LA 200', 25);
INSERT INTO clients(name, city, post, discount) VALUES('Uber', 'Washington', 'LA 230', 0);
INSERT INTO clients(name, city, post, discount) VALUES('Netflix', 'Los Angeles', 'LA 220', 0);

INSERT INTO products(name, price, description, image) VALUES('Win 1.0', 999.99, 'MS Windows 1.0', 'https://storage.googleapis.com/webdesignledger.pub.network/WDL/9a62633f-3757.windows-1_0-logo.png');
INSERT INTO products(name, price, description, image) VALUES('Win 2.0', 199.99, 'MS Windows 2.0', 'https://storage.googleapis.com/webdesignledger.pub.network/WDL/9a62633f-3757.windows-1_0-logo.png');
INSERT INTO products(name, price, description, image) VALUES('Win 3.0', 99.99, 'MS Windows 3.0', 'https://storage.googleapis.com/webdesignledger.pub.network/WDL/015bb007-windows_3.0.png');
INSERT INTO products(name, price, description, image) VALUES('Win 3.11', 99.99, 'MS Windows 3.11', 'https://storage.googleapis.com/webdesignledger.pub.network/WDL/e83a4107-windows_3.0__3.1x_logo.png');
INSERT INTO products(name, price, description, image) VALUES('Win 95', 95.99, 'MS Windows 95', 'https://storage.googleapis.com/webdesignledger.pub.network/WDL/9aa75ae0-windows_95_logo_with_shadow.png');
INSERT INTO products(name, price, description, image) VALUES('Win 98', 98.99, 'MS Windows 98', 'https://storage.googleapis.com/webdesignledger.pub.network/WDL/9ec7e15c-windows_98_logo.png');
INSERT INTO products(name, price, description, image) VALUES('Win NT', 299.99, 'MS Windows NT', 'https://storage.googleapis.com/webdesignledger.pub.network/WDL/39d3b7d3-microsoft_windows_logo_from_1992_to_2000.png');
INSERT INTO products(name, price, description, image) VALUES('Win 2K', 98.99, 'MS Windows 2000', 'https://storage.googleapis.com/webdesignledger.pub.network/WDL/4bc5ae44-windows_2000_stacked.png');
INSERT INTO products(name, price, description, image) VALUES('Win ME', 39.99, 'MS Windows ME', 'https://storage.googleapis.com/webdesignledger.pub.network/WDL/83ba1bca-windows_me_stacked.jpg');
INSERT INTO products(name, price, description, image) VALUES('Win XP', 29.99, 'MS Windows XP', 'https://storage.googleapis.com/webdesignledger.pub.network/WDL/c1e704c3-windows_xp_print.png');
INSERT INTO products(name, price, description, image) VALUES('Win Vista', 1.99, 'MS Windows Vista', 'https://storage.googleapis.com/webdesignledger.pub.network/WDL/360fcaeb-windows_vista_stacked.jpg');
INSERT INTO products(name, price, description, image) VALUES('Win 7', 25.99, 'MS Windows 7', 'https://storage.googleapis.com/webdesignledger.pub.network/WDL/6c4cb1d1-windows_7_stacked.jpg');
INSERT INTO products(name, price, description, image) VALUES('Win 8', 0.99, 'MS Windows 8', 'https://storage.googleapis.com/webdesignledger.pub.network/WDL/50023f95-windows_8_logo.png');
INSERT INTO products(name, price, description, image) VALUES('Win 10', 9.99, 'MS Windows 10', 'https://storage.googleapis.com/webdesignledger.pub.network/WDL/1d007a97-windows_10_logo.png');

# INSERT INTO invoices(date, number, sum, client_id) VALUES('2018-01-15', 'INV 000120', 199.90, 1);
# INSERT INTO inv_lines(invoice_id, product_id, price, qty) VALUES(1, 1, 99.99, 10);
# INSERT INTO inv_lines(invoice_id, product_id, price, qty) VALUES(1, 2, 9.99, 100);
#
# INSERT INTO invoices(date, number, sum, client_id) VALUES('2018-01-16', 'INV 000128', 199.90, 1);
# INSERT INTO inv_lines(invoice_id, product_id, price, qty) VALUES(1, 1, 99.99, 10);
# INSERT INTO inv_lines(invoice_id, product_id, price, qty) VALUES(1, 2, 9.99, 100);

insert into users (username, secret, role) values ('user@gmail.com', '$2a$10$m3JdnsfXBaEMPS4DCFF30eX3IMKcQsslLanRZTjLRURu2lVM.aVU.', 'user');
insert into users (username, secret, role) values ('admin@gmail.com', '$2a$10$GovzvMHKM2X7aSUGQN/8TuG6gcKm9pxltuUWJajjX2ZYpxXCNNfaa', 'admin');
