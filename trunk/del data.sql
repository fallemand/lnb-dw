USE [LNB DW]
DELETE FROM TablaHechos
DELETE FROM SumMedioPagoXHora
DELETE FROM SumRubroXHora
DELETE FROM SumProdXSem

DELETE FROM Productos
DELETE FROM Rubros
DELETE FROM Proveedores
DELETE FROM Tiempo
INSERT INTO Rubros(idRubro, nombreRub) VALUES (0,'RUBRO GENERICO');
INSERT INTO Productos(idProducto, codProducto, nombreProd, idRubro) VALUES (0,'00','Articulo Genérico',0);
