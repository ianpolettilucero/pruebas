create database veterinariashe;
use veterinariashe;
create table mascotas(id_mascota int not null auto_increment primary key, edad int, peso int,id_veterinario int);
insert into mascotas (edad, peso, id_veterinario) values (5,10,1),(7,5,2);

/*creamos base y tablas*/

select * from mascotas order by edad; 
select * from mascotas order by peso;

/*seleccionamos todo y agrupamos por edad y peso*/

select * from mascotas where edad = 1;
select * from mascotas where edad = 2;
select * from mascotas where edad = 3;
select * from mascotas where edad = 4;
select * from mascotas where edad = 5;
select * from mascotas where edad = 6;
select * from mascotas where edad = 7;
select * from mascotas where edad = 8;
select * from mascotas where edad = 9;
select * from mascotas where edad = 10;
select * from mascotas where edad = 11;
select * from mascotas where edad = 12;
select * from mascotas where edad = 13;
select * from mascotas where edad = 14;
select * from mascotas where edad = 15;
select * from mascotas where edad = 16;
select * from mascotas where edad = 17;
select * from mascotas where edad = 18;
select * from mascotas where edad = 19;
select * from mascotas where edad = 20;

/*dudo que un perro pase los 20 años*/

select * from mascotas where peso = 1;
select * from mascotas where peso = 2;
select * from mascotas where peso = 3;
select * from mascotas where peso = 4;
select * from mascotas where peso = 5;
select * from mascotas where peso = 6;
select * from mascotas where peso = 7;
select * from mascotas where peso = 8;
select * from mascotas where peso = 9;
select * from mascotas where peso = 10;
select * from mascotas where peso = 11;
select * from mascotas where peso = 12;
select * from mascotas where peso = 13;
select * from mascotas where peso = 14;
select * from mascotas where peso = 15;
select * from mascotas where peso = 16;
select * from mascotas where peso = 17;
select * from mascotas where peso = 18;
select * from mascotas where peso = 19;
select * from mascotas where peso = 20;

/*no atendemos perros con obesidad*/

select *,sum(peso)from mascotas where edad >= 5 && edad <= 10;
select *,sum(peso)/ /*cantidad de mascotas*/ from mascotas;

create table veterinarios(telefono int, id_veterinario int not null primary key);
insert into veterinarios(telefono, primary key id_veterinario) values (1599495896,1),(1559495654,2);

create table dueños (id_dueño int not null auto_increment primary key, id_mascota int, nombre varchar(50));
insert into dueños ("juan"),("pedro");

delimiter //
	create procedure obtenerMascotasDeUnAmo()
    begin
    select * from mascotas where id_amo = /*id amo que ingresemos*/;
    end //
delimiter ;

call obtenerMascotasDeUnAmo();

delimiter //
	create procedure pesaMasDe15kg()
    begin
    select * from mascotas where id_mascota = /*id_mascota que ingresamos*/ && peso = 15;
    end //
delimiter ;

call pesaMasDe15kg();

delimiter //
	create procedure datosDelVeterinario()
    begin
    select * from veterinario where id_veterinario = /*id_veterinario que ingresamos*/;
    end //
delimiter ;

call datosDelVeterinario();

delimiter //
	create procedure pesoMayorOIgualAlIndicado()
    begin
    select * from mascotas where peso >= /*peso que ingresamos (6) */;
    end //
delimiter ;

call pesoMayorOIgualAlIndicado();

/*drop database mascota;*/
