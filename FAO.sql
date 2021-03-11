-- Schema for creating tables on food availability

CREATE TABLE food_meat(
country VARCHAR(100),
Y2000_Meat int,
Y2010_Meat int,
PRIMARY KEY (country)
);

CREATE TABLE food_sugar(
country VARCHAR(100),
Y2000_Sugar int,
Y2010_Sugar int,
PRIMARY KEY (country)
);

CREATE TABLE food_wheat(
country VARCHAR(100),
Y2000_Wheat int,
Y2010_Wheat int,
PRIMARY KEY (country)
);

CREATE TABLE food_fish(
country VARCHAR(100),
Y2000_Fish int,
Y2010_Fish int,
PRIMARY KEY (country)
);
	
CREATE TABLE food_vegetables(
country VARCHAR(100),
Y2000_Veg int,
Y2010_Veg int,
PRIMARY KEY (country)
);