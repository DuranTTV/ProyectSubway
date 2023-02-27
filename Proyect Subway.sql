create DATABASE Subway;
show databases;
use Subway;
CREATE TABLE Menu (
id int,
Sandwich varchar (255),
Ensaladas varchar (255),
Desayuno varchar (255),
Snacks_Bebidas_y_extras varchar (255),

PRIMARY KEY (id)
);

SELECT *FROM Menu;

INSERT INTO Menu (Sandwich,Ensaladas,Desayuno,Snacks_Bebidas_y_extras) VALUES ('Pollo Bacon Ranch Melt','Capresa Salad','Huevo, Tocineta y Queso','Aguas Saborizadas');

ALTER TABLE Menu MODIFY COLUMN id int auto_increment;


ALTER TABLE Menu ADD COLUMN Precio VARCHAR(100);

-- Esto es para colocar una nueva columna--

UPDATE Menu  set Precio= '50$' where id= 1;


INSERT INTO Menu (Sandwich,Ensaladas,Desayuno,Snacks_Bebidas_y_extras) VALUES ('Pollo Pizziola Melt','Pollo Bacon Ranch Melt Ensalada','Huevo y Queso','Galletas');

UPDATE Menu  set Precio= '20$' where id= 2;

INSERT INTO Menu (Sandwich,Ensaladas,Desayuno,Snacks_Bebidas_y_extras,Precio) VALUES ('Jamon','Pollo Pizziola Melt Ensalada','Huevo, Jamón y Queso','Tocineta','30$');

INSERT INTO Menu (Sandwich,Ensaladas,Snacks_Bebidas_y_extras,Precio) VALUES ('Italiano_BMT','Jamon Ensalada','Fountein Drink','$10');

INSERT INTO Menu (Sandwich,Ensaladas,Snacks_Bebidas_y_extras,Precio) VALUES ('Pollo','Italian BMT','Papas','$60');

INSERT INTO Menu (Sandwich,Ensaladas,Snacks_Bebidas_y_extras,Precio) VALUES ('Roast Beef','Pollo Ensalada','Queso','$13.5');

INSERT INTO Menu (Sandwich,Ensaladas,Snacks_Bebidas_y_extras,Precio) VALUES ('Mariscos','Roast Beef Ensalada','Frescolita','$15$');

INSERT INTO Menu (Sandwich,Ensaladas,Snacks_Bebidas_y_extras,Precio) VALUES ('Chorisub','Mariscos Ensalada','Fuze Tea','$33');

UPDATE Menu  set Precio= '15$' where id= 7 ;

SELECT *FROM Menu;

INSERT INTO Menu (Sandwich,Ensaladas,Snacks_Bebidas_y_extras,Precio) VALUES ('Italiano Picante Melt','Chorisub ensalada','Botella de agua','$25.2');

INSERT INTO Menu (Sandwich,Ensaladas,Precio) VALUES ('Carne y Queso','Italiano Picante Melt Ensalada','16.5$');

INSERT INTO Menu (Sandwich,Ensaladas,Precio) VALUES ('Subway Club','Carne & Queso Ensalada','19.5$');

INSERT INTO Menu (Sandwich,Ensaladas,Precio) VALUES ('Subway Melt','Subway Melt® Ensalada','19.99$');

INSERT INTO Menu (Sandwich,Ensaladas,Precio) VALUES ('Pollo Estilo Teriyaki','Pollo Estilo Teriyaki Ensalada','38.99$');

INSERT INTO Menu (Sandwich,Ensaladas,Precio) VALUES ('Atun','Atun Ensalada','32.99$');


INSERT INTO Menu (Sandwich,Ensaladas,Precio) VALUES ('Pavo y Jamon','Pavo y Jamón Ensalada','29.99$');


INSERT INTO Menu (Sandwich,Ensaladas,Precio) VALUES ('Pechuga de Pavo','Pechuga de Pavo Ensaladas','23.99$');

INSERT INTO Menu (Sandwich,Ensaladas,Precio) VALUES ('Deleite Vegetariano','Deleite Vegetariano® Ensaladas','40$');



SELECT *FROM Menu;


UPDATE Menu set Ensaladas= 'Deleite Vegetariano® Ensaladas' where id= 16;

DELETE FROM Menu where id= 18;

INSERT INTO Menu (Sandwich,Precio) VALUES ('Capresa','13$');