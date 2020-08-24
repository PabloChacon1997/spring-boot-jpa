/* Populate Tables */

INSERT INTO clientes( nombre, apellido, email, create_at, foto) VALUES('Pablo', 'Chacon', 'pabloandres120297@gmail.com','2017-08-12', '');
INSERT INTO clientes( nombre, apellido, email, create_at, foto) VALUES('Javier', 'Alonso', 'javi@gmail.com','2017-01-10', '');
INSERT INTO clientes( nombre, apellido, email, create_at, foto) VALUES('Javier', 'Alonso', 'javi@gmail.com','2017-01-10', '');
INSERT INTO clientes( nombre, apellido, email, create_at, foto) VALUES('Javier', 'Alonso', 'javi@gmail.com','2017-01-10', '');
INSERT INTO clientes( nombre, apellido, email, create_at, foto) VALUES('Javier', 'Alonso', 'javi@gmail.com','2017-01-10', '');
INSERT INTO clientes( nombre, apellido, email, create_at, foto) VALUES('Pablo', 'Chacon', 'pabloandres120297@gmail.com','2017-08-12', '');
INSERT INTO clientes( nombre, apellido, email, create_at, foto) VALUES('Javier', 'Alonso', 'javi@gmail.com','2017-01-10', '');
INSERT INTO clientes( nombre, apellido, email, create_at, foto) VALUES('Javier', 'Alonso', 'javi@gmail.com','2017-01-10', '');
INSERT INTO clientes( nombre, apellido, email, create_at, foto) VALUES('Javier', 'Alonso', 'javi@gmail.com','2017-01-10', '');
INSERT INTO clientes( nombre, apellido, email, create_at, foto) VALUES('Javier', 'Alonso', 'javi@gmail.com','2017-01-10', '');
INSERT INTO clientes( nombre, apellido, email, create_at, foto) VALUES('Pablo', 'Chacon', 'pabloandres120297@gmail.com','2017-08-12', '');
INSERT INTO clientes( nombre, apellido, email, create_at, foto) VALUES('Javier', 'Alonso', 'javi@gmail.com','2017-01-10', '');
INSERT INTO clientes( nombre, apellido, email, create_at, foto) VALUES('Javier', 'Alonso', 'javi@gmail.com','2017-01-10', '');
INSERT INTO clientes( nombre, apellido, email, create_at, foto) VALUES('Javier', 'Alonso', 'javi@gmail.com','2017-01-10', '');
INSERT INTO clientes( nombre, apellido, email, create_at, foto) VALUES('Javier', 'Alonso', 'javi@gmail.com','2017-01-10', '');

/* Populate Tables Productos */
INSERT INTO productos(nombre, precio, create_at) VALUES('Panasonic', 112323, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Sonic Camera Digital', 343434, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Apple Ipod Suffle', 453434, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('WebCam 5px', 123434, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Audifonos AirPods', 435345, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Mica Iphone 6', 34545, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Bicicleta Aro 5', 344355, NOW());

/* Creamos algunas facturas */


INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura equipos de oficina', null, 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1,1,1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2,1,4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1,1,5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1,1,6);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura bicicleta', null, 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3,2,7);

/* Usuarios y roles*/
INSERT INTO `users` (username, password, eneabled) values ('andres','$2a$10$UgJmKHqQmW7qqE4oyYrB7O/wfGN8q8uOw3mE.oeRmNYuClsnpTHUO',1);
INSERT INTO `users` (username, password, eneabled) values ('admin','$2a$10$aZN3TCeqxNHMlIpnifDMqeFNUZvv4afiJXWGrrt80rtg2Si8saTzy',1);

INSERT INTO `authorities` (user_id, authority) VALUES(1, 'ROLE_USER');
INSERT INTO `authorities` (user_id, authority) VALUES(2, 'ROLE_ADMIN');
INSERT INTO `authorities` (user_id, authority) VALUES(2, 'ROLE_USER');
