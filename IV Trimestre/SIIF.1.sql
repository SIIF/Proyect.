create table  ROL
 (IdRol int auto_increment primary key, nombre varchar(30) not null);

CREATE table USUARIO
(idUsuario int auto_increment primary key , nombreUsuario varchar(30) not null,
contraseñaUsuario varchar(16)not null);  

create table EMPLEADO
(idEmpleado int primary key,nombre varchar(30)not null,apellido varchar(30)not null,
direccion varchar(60)not null, telefono int(10)not null,fechaNacimiento date not null);

create table PRODUCTO 
(idProducto int(10) primary key not null,nombreProducto varchar(50) not null,
cantidadProducto int(10) not null,descripcionProducto int(10)not null,fechaVencimientoProducto date not null);

create table TIPO_PRODUCTO
(tipoProducto int(10) primary key not null ,nombre varchar(30)null);

create table PEDIDO
(idPedido int(10) primary key not null,cliente varchar(30) not null,fechaPedido date not null,
descripcionPedido varchar(255)not null);

create table ESTADO
(estadoPedido varchar(15) primary key not null, entregado int(10)not null,
pendienteEntregar int(10)not null);

create table LABORATORIO
(idLaboratorio int(10) primary key not null,nombreLaboratorio varchar(30) not null);

create table STOCK
(idStock int(10) primary key not null, cantidadStock int(10) not null,fechaIngresoStock date not null);

create table PRESENTACION 
(idPresentacion int(10) primary key not null, nombre int(10)null);


