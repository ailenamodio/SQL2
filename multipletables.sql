/*punto 1*/
select e.nombre, e.apellido, c.nombre
from estudiante e inner join curso c on e.legajo=
c.codigo;

/*punto 2*/
select e.nombre, e.apellido, c.nombre
from estudiante e inner join curso c on e.legajo=
c.codigo order by c.nombre;

/*punto 3*/
select p.nombre, p.apellido, c.nombre from profesor p inner join curso c on p.idprofesor =
c.PROFESOR_idprofesor;

/*punto 4*/
select p.nombre, p.apellido, c.nombre from profesor p inner join curso c on p.idprofesor =
c.PROFESOR_idprofesor order by c.nombre;

/*punto 5*/
select cupo from curso;

/*punto 6*/
select * from curso where cupo < 10;