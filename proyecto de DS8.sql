Create database SisCuen_Cobr

use SisCuen_Cobr

Create Table Cliente 
(
id_Cliente int,
Nombre nvarchar,
Apellido nvarchar,
Cedula nvarchar,
Telefono nvarchar,
Direccion nvarchar,
E_mail nvarchar
);

Select*from Cliente

--------------PROCEDIMIENTO PARA INGRESAR REGISTROS------------------------
create proc Ingresar_Cliente
@id_Cliente int,
@Nombre nvarchar,
@Apellido nvarchar,
@Cedula nvarchar,
@Telefono nvarchar,
@Direccion nvarchar,
@E_mail nvarchar
as
begin
insert into Cliente  values (@id_Cliente, @Nombre, @Apellido, @Cedula, @Telefono, @Direccion, @E_mail)
end