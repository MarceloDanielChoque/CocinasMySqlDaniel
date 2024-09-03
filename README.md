# Base de datos cocinas

### Autor: ***Marcelo Daniel Choque Mamani***
### Lenguaje: Sql
### Tecnologia: MySQL workbench
### Licencia
[LICENSE](https://github.com/repo22024/proyectoAzul/blob/80eb7f287e27d936ead7e047dd9755196bc1bb35/LICENSE)

La base de datos cocinas es una bbdd sencilla, simulandola venta de cocinas y su posterior instalacion, registrando las instalaciones asi como los instaladores que la realizan.

### Codigo:
```sql
    CREATE TABLE `clientes` (
    `idCLIENTE` int NOT NULL,
    `NIFCLIENTE` varchar(12) COLLATE utf8mb4_general_ci NOT NULL,
    ...
    PRIMARY KEY (`idCLIENTE`)
)
```

```sql
CREATE TABLE `cocinas` (
  `idCOCINA` varchar(9) COLLATE utf8mb4_general_ci NOT NULL,
  `nombrecocina` varchar(200) COLLATE utf8mb4_general_ci DEFAULT NULL,
  ...
```

```sql
Resto de codigo.
```