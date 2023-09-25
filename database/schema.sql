CREATE DATABASE books_app;
USE books_app;
CREATE TABLE books(
    id INT AUTO_INCREMENT, PRIMARY KEY (id),
    title varchar (50) NOT NULL,
    writer varchar (50) NOT NULL,
    book_description text (300) NOT NULL,
    createAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP, 
    updateAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE 
    CURRENT_TIMESTAMP );

 INSERT into books(title,writer,book_description)
    VALUES("100 años de soledad","Gabriel Garcia Marquez", "El mejor libreo"),
    ("la fiesta del chivo","Mario Vargas Llosa", "Relato del asesino de un dictador");