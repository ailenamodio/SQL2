/*1*/
select legajo, count(carrera) from estudiante group by carrera;

/*2*/
select legajo, count(carrera) from estudiante group by carrera having count(*) > 1;

/*3*/
select * from estudiante where carrera < 1;

/*4*/

/*5*/
select * from estudiante e inner join profesor p where p.apellido in ('perez', 'paz');
