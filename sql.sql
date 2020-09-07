INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`)
VALUES 
(NULL, 'admin', 'admin@gmail.com', NULL, 'admin123', NULL, '2020-09-07 17:58:51', '2020-09-07 17:58:51'),
(NULL, 'jose', 'jose@gmail.com', NULL, 'jose123', NULL, '2020-09-07 16:06:51', '2020-09-07 17:58:51');

INSERT INTO `ventas` (`id`, `nombre`, `apellido`, `destino`, `tipoBus`, `horaSalidaBus`, `precio`, `user_id`, `created_at`, `updated_at`)
VALUES
(NULL, 'juan', 'perez', 'cochabamba', 'leito', '2020-09-07 20:30:00', '90', '1', '2020-09-07 16:11:33', '2020-09-07 16:11:33'),
(NULL, 'rodrigo', 'navarro', 'Tarija', 'Cama', '2020-09-08 16:15:00', '140', '2', '2020-09-07 16:11:33', '2020-09-07 16:11:33');

INSERT INTO `facturas` (`id`, `detalle`, `user_id`, `venta_id`, `created_at`, `updated_at`)
VALUES
(NULL, 'factura entregada realizada por admin', '1', '1', '2020-09-07 16:18:16', '2020-09-07 16:18:16'),
(NULL, 'factura entregada realizada por jose', '2', '2', '2020-09-07 16:18:16', '2020-09-07 16:18:16'),
(NULL, 'copia factura entregada por admin', '1', '2', '2020-09-07 16:45:08', '2020-09-07 16:45:08'),
(NULL, 'copia facturea entregada por jose', '2', '1', '2020-09-07 16:45:08', '2020-09-07 16:45:08');