#1.Listar todos los nombres de los clientes en orden ascendente. (VALOR 0,35)
SELECT * FROM CLIENTES ORDER BY NOMBRECLIENTE ASC;
#2.Mostrar el nombre y precio de todas las cocinas que cuestan más de 1500. (VALOR 0,35)
SELECT NOMBRECOCINA, PRECIOCOCINA FROM cocinas WHERE PRECIOCOCINA > 1500;
#3.Obtener el número total de compras realizadas.(VALOR 0,35)
SELECT COUNT(*) AS TOTAL_COMPRAS FROM COMPRAS; 
#4.Mostrar el nombre de la cocina y el descuento correspondiente #para todas las cocinas con un descuento mayor o igual a 20.(VALOR 0,35)
SELECT NOMBRECOCINA, DESCUENTO FROM COCINAS WHERE DESCUENTO >= 20;
#5.Listar todos los clientes cuyos nombres contengan la letra 'A'.(VALOR 0,35)
SELECT * FROM CLIENTES WHERE NOMBRECLIENTE LIKE '%A%';
#6.Obtener la cantidad total de cocinas compradas por cada cliente, #mostrando el ID del cliente y la suma de las cantidades.(VALOR 0,35)
SELECT CLIENTE_IDCLIENTE, sum(cantidad) as 'SumaCantidades' FROM COMPRAS GROUP BY CLIENTE_IDCLIENTE;
#7.Mostrar el precio más alto y el precio más bajo de las cocinas.(VALOR 0,35)
SELECT MAX(PRECIOCOCINA) AS 'PrecioMaximo', MIN(PRECIOCOCINA) as 'PrecioMinimo' FROM COCINAS;
#8.Listar todas las cocinas que tienen un precio entre 1000 y 2000.(VALOR 0,35)
SELECT * FROM COCINAS WHERE PRECIOCOCINA BETWEEN 1000 AND 2000;