USE DECOUVERTEMETIERTF;
GO

INSERT INTO Category (Name)
VALUES 
('Romans'),
('Science-fiction'),
('Fantasy'),
('Policier'),
('Biographie'),
('Histoire'),
('Philosophie'),
('Science'),
('Informatique'),
('Cuisine'),
('Art'),
('Musique');
GO
USE DECOUVERTEMETIERTF;
GO

INSERT INTO Book (Title, Author, Description, CategoryId)
VALUES
('Harry Potter et la Chambre des Secrets', 'J.K. Rowling', 'Harry Potter � l''�cole des sorciers est le premier roman de la s�rie litt�raire centr�e sur le personnage de Harry Potter cr�� par J. K. Rowling.', 3),
('Le Comte de Monte-Cristo', 'Alexandre Dumas', 'Le Comte de Monte-Cristo est un roman d''aventures de l''�crivain fran�ais Alexandre Dumas, publi� en feuilleton pendant l''ann�e 1844.', 1),
('Les Mis�rables', 'Victor Hugo', 'Les Mis�rables est un roman de Victor Hugo publi� en 1862. Il est consid�r� comme l''un des plus grands romans de la litt�rature fran�aise et mondiale.', 1),
('Le Guide du voyageur galactique', 'Douglas Adams', 'Le Guide du voyageur galactique est un roman humoristique de science-fiction �crit par Douglas Adams.', 2),
('L''�tranger', 'Albert Camus', 'L''�tranger est un roman d''Albert Camus, publi� en 1942.', 7),
('Le Cycle de Dune', 'Frank Herbert', 'Le Cycle de Dune est une s�rie de romans de science-fiction �crits par Frank Herbert.', 2),
('Le Crime de l''Orient-Express', 'Agatha Christie', 'Le Crime de l''Orient-Express est un roman policier d''Agatha Christie publi� en 1934.', 4),
('Steve Jobs', 'Walter Isaacson', 'Steve Jobs est une biographie autoris�e de Steve Jobs, �crite par Walter Isaacson.', 5),
('Le mythe de Sisyphe', 'Albert Camus', 'Le mythe de Sisyphe est un essai philosophique d''Albert Camus publi� en 1942.', 7),
('Le Petit Prince', 'Antoine de Saint-Exup�ry', 'Le Petit Prince est un conte po�tique de Saint-Exup�ry publi� en 1943.', 1);
