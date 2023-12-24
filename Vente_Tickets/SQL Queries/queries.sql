
CREATE DATABASE E_CommerceTicketing;

CREATE TABLE users (
UserName int NOT NULL primary key,
Email NVARCHAR(50) NOT NULL,
Password NVARCHAR(50) NOT NULL
);

CREATE TABLE Events (
	Event_ID int NOT NULL primary key,
	Event_Name NVARCHAR(50) NOT NULL, 
	Event_Date NVARCHAR(50) NOT NULL, Location NVARCHAR(50) NOT NULL,
	Description NVARCHAR(50) NOT NULL, 
	Image_URL NVARCHAR(50)
	
	);
CREATE TABLE Order_Details (
    Order_Details_ID INT NOT NULL PRIMARY KEY,
    Order_ID INT NOT NULL,
    Ticket_ID INT NOT NULL,
    Total_Amount INT NOT NULL,
    Quantity INT NOT NULL,
    Subtotal INT NOT NULL,
    FOREIGN KEY (Order_ID) REFERENCES orders(Order_ID),
    FOREIGN KEY (Ticket_ID) REFERENCES events(Ticket_ID)

);
CREATE TABLE Orders (
    Order_ID INT NOT NULL PRIMARY KEY,
    Customer_ID INT NOT NULL,
    Order_Date DATE NOT NULL,
    Total_Amount DECIMAL(10, 2) NOT NULL
);
CREATE TABLE Order_Details (
    Order_Details_ID INT NOT NULL PRIMARY KEY,
    Order_ID INT NOT NULL,
    Ticket_ID INT NOT NULL,
    Quantity INT NOT NULL,
    Subtotal DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (Order_ID) REFERENCES Orders(Order_ID)
);
CREATE TABLE Payment_Methods (
    Payment_Mode_ID INT NOT NULL PRIMARY KEY,
    Payment_Mode_Name NVARCHAR(50) NOT NULL
);

CREATE TABLE Payment (
    Payment_ID INT NOT NULL PRIMARY KEY,
    Order_ID INT NOT NULL,
    Payment_Mode_ID INT NOT NULL,
    Payment_Amount DECIMAL(10, 2) NOT NULL,
    Payment_Date DATE NOT NULL,
    Payment_Confirmation NVARCHAR(50) NOT NULL
);
select * from users
select * from Payment
select * from Payment_Methods
select * from Order_Details
select * from Order_Details
select * from Orders
select * from events

INSERT INTO Events (Event_ID, Event_Name, Event_Date, Location, Description, Image_URL) VALUES
(1, 'Concert de Rock', '2023-11-15', 'Salle de concert A', 'Un concert de rock épique', 'www.freeimages.com/photo/tropical-bird-1390996'),
(2, 'Théâtre Classique', '2023-12-10', 'Théâtre B', 'Une pièce de théâtre classique', 'www.freeimages.com/photo/tropical-bird-1390996'),
(3, 'Match de Football', '2023-11-20', 'Stade C', 'Un match de football passionnant', 'www.freeimages.com/photo/tropical-bird-1390996');




