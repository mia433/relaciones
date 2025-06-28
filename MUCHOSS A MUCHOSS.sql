INSERT INTO vehiculos VALUES
(1, 'TOYOTA', 'COROLLA', 2015, 'ABC123'),
(2, 'FORD', 'FOCUS', 2018, 'DEF456'),
(3, 'HONDA', 'CIVIC', 2012, 'GHJ789'),
(4, 'VOLKSWAGEN', 'GOLF', 2019, 'JKL012'),
(5, 'NISSAN', 'SENTRA', 2016, 'MNO345'),
(6, 'PEUGEOT', '208', 2020, 'PQR678'),
(7, 'RENAULT', 'SANDERO', 2017, 'STU901'),
(8, 'CHEVROLET', 'ONIX', 2021, 'VWX234');
INSERT INTO propietarios VALUES
(1, 'JUAN PEREZ'),
(2, 'MARIA RODRIGUEZ'),
(3, 'CARLOS LOPEZ'),
(4, 'ANA GARCIA');
INSERT INTO vehiculos_propietarios VALUES
(1, 1),
(2, 1),
(3, 2),
(4, 3),
(5, 4),
(6, 1),
(7, 2),
(8, 3),
INNER JOIN:
SELECT V.Marca, V.Modelo, V.Año, V.Patente, C.Nombre
FROM Vehiculo V
INNER JOIN Vehiculo_Conductor VC ON V.ID = VC.IDVehiculo
INNER JOIN Conductor C ON VC.IDConductor = C.IDConductor;