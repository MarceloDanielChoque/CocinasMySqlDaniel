use cocinaevaluacion;
select c.idCLIENTE, c.NOMBRECLIENTE, com.idCOMPRA, com.FECHACOMPRA, com.CANTIDAD
from clientes c
inner join compras com
on c.idCLIENTE = com.CLIENTE_idCLIENTE;

select com.idCOMPRA, com.FECHACOMPRA, c.idCOCINA, c.nombrecocina, c.PRECIOCOCINA
from compras com
left join cocinas c
on com.COCINAS_idCOCINA = c.idCOCINA;

select 
    instalacion.idINSTALACION, 
    instalacion.FECHA, 
    instalacion.ESTADO, 
    clientes.NOMBRECLIENTE, 
    compras.CANTIDAD, 
    compras.FECHACOMPRA
from 
    instalacion
inner join 
    compras 
on 
    instalacion.`COMPRA(COCINAS_has_CLIENTE)_idCOMPRA` = compras.idCOMPRA
inner join 
    clientes 
on 