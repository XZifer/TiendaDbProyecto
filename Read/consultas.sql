/*1.-SELECT nombre FROM dbo.producto;

2.-SELECT nombre,precio FROM dbo.producto;

3.-SELECT * FROM dbo.producto;

4.-SELECT nombre,precio AS Dolar,precio*0.93 AS Euro FROM dbo.producto;

5.-SELECT nombre AS nombre_de_producto,precio*0.93 AS Euro,precio AS Dolar FROM dbo.produ

6.-SELECT UPPER(nombre) As nombre,precio FROM dbo.producto;

7.-SELECT LOWER(nombre) AS nombre,precio FROM dbo.producto;

8.-SELECT nombre,UPPER(LEFT(nombre,2)) AS nom2 FROM dbo.fabricante;

EXTRA SELECT UPPER(LEFT(nombre,2))+SUBSTRING(nombre,3,50) AS nombre,precio FROM dbo.produ

9.-SELECT nombre,precio,ROUND(precio,0) AS precios FROM dbo.producto;

10.-SELECT nombre,precio FROM dbo.producto;

11.-SELECT producto.nombre,producto.codigo_fabricante,fabricante.nombre AS fabricante FRO
WHERE producto.codigo_fabricante = fabricante.codigo;

12.-SELECT DISTINCT producto.codigo_fabricante,fabricante.nombre AS fabricantes_en_stock
FROM dbo.producto,dbo.fabricante WHERE producto.codigo_fabricante = fabricante.codigo;

13.-SELECT codigo,nombre FROM dbo.fabricante ORDER BY nombre;

14.-SELECT nombre FROM dbo.fabricante ORDER BY nombre DESC;

15.-SELECT nombre,precio FROM dbo.producto ORDER BY nombre ASC, precio DESC;

16.-SELECT TOP 5 * FROM dbo.fabricante;

17.-SELECT * FROM dbo.fabricante WHERE 3 < codigo AND codigo < 6;

18.-SELECT TOP 1 nombre,precio FROM dbo.producto ORDER BY precio ASC;(NO RECONOCE LIMIT);

19.-SELECT TOP 1 nombre,precio FROM dbo.producto ORDER BY precio DESC;(NO RECONOCE LIMIT)

20.-SELECT nombre,codigo_fabricante,precio FROM dbo.producto WHERE codigo_fabricante = 2;

21.-SELECT nombre,codigo_fabricante,precio*0.93  FROM producto WHERE precio <=120;

22.-SELECT nombre,codigo_fabricante,precio*0.93  FROM producto WHERE precio >=400;

23.-SELECT nombre,codigo_fabricante,precio*0.93  FROM producto WHERE NOT precio >=400;*/