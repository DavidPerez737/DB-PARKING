/*INNER JOIN*/


SELECT VEHICULO.VEH_ID, tipo_vehiculo.TipoNombre FROM VEHICULO
JOIN TIPO_VEHICULO on VEHICULO.TIPOVEH_ID = tipo_vehiculo.TIPOVEH_ID;

SELECT FACTURA.FACTURA_ID, PAGO.NOMBREPAGO FROM factura
JOIN PAGO on FACTURA.METODOPAGO_ID = PAGO.METODOPAGO_ID;

SELECT f.FACTURA_ID, f.REGISTRO_ID, p.NOMBREPAGO, f.FECHA_FACTURA, f.DURACION, f.TOTALPAGO FROM factura as f 
JOIN PAGO as p on f.METODOPAGO_ID = p.Metodopago_id;


/*LEFT JOIN*/

SELECT v.VEH_ID, r.REGISTRO_ID FROM registro as r
LEFT JOIN vehiculo as v on r.VEH_ID = v.VEH_ID;



