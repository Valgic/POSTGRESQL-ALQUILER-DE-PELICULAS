
/*==============================================================*/
/* INSERCIÓN DE REGISTROS                                  */
/*==============================================================*/

insert into membresia values
(1, '24-12-2015','24-12-2020'),
(2, '20-08-2017','20-08-2022'),
(3, '10-03-2019','10-03-2024');

select * from membresia;

insert into cliente values
(1, 1, 'Vanessa Nicole','Macias Mera', '1257894562','femenino','052487896','0982222222','vnmm@hotmail.com'),
(2, 2, 'Javier','Lopez Lopez', '1257894585', 'masculino','05249896','0921111111','javi27@hotmail.com'),
(3, 3, 'María Lourdes','Auz García', '1285294585', 'femenino','052498876','0925555555','mariaauz@hotmail.com');

select * from cliente;

insert into pelicula values
(1, 'Titanic','Estados Unidos',2007, 'Drama','Ingles',3, '11-08-2020'),
(2, 'Buscando a Nemo','España',2003, 'Infantil','Chino',4, '12-08-2020'),
(3, 'El señor de los Anillos','Grecia',2001, 'Accion','Coreano',5, '13-08-2020'),
(4, 'Pulp Fiction','Venezuela',1995, 'Terror','Español',3, '14-08-2020'),
(5, 'Te amo','El Congo',1993, 'Romance','Chino',6, '15-08-2020');

select * from pelicula;

insert into alquiler_pelicula values
(1,1,1, '02-08-2020', '03-08-2020'),
(3,2,2, '05-08-2020', '07-08-2020'),
(5,3,3, '06-08-2020', '09-08-2020');

select * from alquiler_pelicula;

