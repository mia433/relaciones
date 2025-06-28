INSERT INTO Propietario VALUES
(1, 'JUAN PEREZ', 'CALLE 123, BS AS'),
(2, 'MARIA RODRIGUEZ', 'CALLE 456, LIMA'),
(3, 'CARLOS LOPEZ', 'CALLE 789, SANTIAGO');
INSERT INTO Vehiculo VALUES
(1, 'TOYOTA', 'COROLLA', 2015, 'ABC123', 1),
(2, 'FORD', 'FOCUS', 2018, 'DEF456', 2),
(3, 'HONDA', 'CIVIC', 2012, 'GHJ789', 3),
(4, 'VOLKSWAGEN', 'GOLF', 2019, 'JKL012', 1),
(5, 'NISSAN', 'SENTRA', 2016, 'MNO345', 2);
INNER JOIN:
SELECT V.ID, V.Marca, V.Modelo, V.Año, V.Patente, P.Nombre, P.Direccion
FROM Vehiculo V
INNER JOIN Propietario P ON V.IDPropietario = P.IDPropietario;