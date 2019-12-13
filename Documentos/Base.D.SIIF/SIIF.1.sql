create table  ROL
 (IdRol int auto_increment primary key, nombre varchar(30) not null);

CREATE table USUARIO
(idUsuario int auto_increment primary key , nombreUsuario varchar(30) not null,
contraseñaUsuario varchar(16)not null);  

create table EMPLEADO
(idEmpleado int primary key,nombre varchar(30)not null,apellido varchar(30)not null);

create table informacionEmpleado 
(informacionEmpleado int(10) primary key  not null,direccionEmpleado int(10) not null,
fechaNacimiento int(10) not null);

create table TelefonoEmpleado
(idtelefonoEmpleado int(10) primary key not null );

create table USUARIO_EMPLEADO
(usuarioEmpleado int primary key);

create table USUARIO_PEDIDO
(idUsuarioPedido int(10)primary key);

create table PRODUCTO 
(idProducto int(10) primary key not null,nombreProducto varchar(50) not null,
cantidadProducto int(10) not null,descripcionProducto int(10)not null,fechaVencimientoProducto date not null);

create table TIPO_PRODUCTO
(tipoProducto int(10) primary key not null ,nombre varchar(30)not null);

create table CATEGORIA
(idCategoria int(10)primary key not null, categoria varchar (30)not null);

create table CATEGORIA_PRODUCTO
(idCategoriaProducto int(10)primary key not null);

create table SEGURIDAD_PRODUCTO
(idSeguridad int primary key not null,Prescripcion varchar(10)not null,VentaLibre varchar(10)not null);

create table PEDIDO
(idPedido int(10) primary key not null,nombrePedido int(10)not null);

create table CLIENTE
(idCliente int(10)primary key not null, nombreCliente int(10) not null);

create table informacionCliente
(informacionCliente varchar(30) primary key not null,direccionCliente varchar(30));

create table CLIENTE_PEDIDO
(idClientePedido int(10)not null);

create table informacionPedido
(descripcionPedido int(10)primary key,fechaPedido int(10));

create table PEDIDO_PRODUCTO
(idPedidoProducto int(30) primary key);

create table ESTADO_PEDIDO
(estadoPedido varchar (30));

create table ESTADO
(estadoPedido varchar(15) primary key not null, entregado int(10)not null,
pendienteEntregar int(10)not null);

create table Fecha_Caducidad 
(idFechaCaducidad int(30)not null);

create table LABORATORIO
(idLaboratorio int(10) primary key not null,nombreLaboratorio varchar(30) not null);

create table PRODUCTO_LABORATORIO
(idPRODUCTO_LABORATORIO INT(10) primary key not null);

create table STOCK
(idStock int(10) primary key not null, cantidadStock int(10) not null);

create table fechaIngreso
(fechaIngreso int(30) not null);

create table fechaingreso_Stock
(fechaingresoStock int(30));

create table PRESENTACION 
(idPresentacion int(10) primary key not null, tipoPresentacion int(10)null);

create table PRODUCTO_PRESENTACION
(idPRESENTACION_PRODUUCTO int (10) PRIMARY KEY not null);


