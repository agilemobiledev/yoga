INSERT INTO User(id, name)  VALUES(1, 'Carter Page') 
INSERT INTO User(id, name)  VALUES(2, 'Corby Page') 
INSERT INTO Friend(userId, friendId)  VALUES(1, 2) 
INSERT INTO Friend(userId, friendId)  VALUES(2, 1) 
INSERT INTO Artist(id, name)  VALUES(1, 'Arcade Fire') 
INSERT INTO Artist(id, name)  VALUES(2, 'Prince') 
INSERT INTO Artist(id, name)  VALUES(3, 'Neutral Milk Hotel') 
INSERT INTO Fan(userId, artistId)  VALUES(1, 1) 
INSERT INTO Fan(userId, artistId)  VALUES(1, 3) 
INSERT INTO Fan(userId, artistId)  VALUES(2, 1) 
INSERT INTO Fan(userId, artistId)  VALUES(2, 2) 
INSERT INTO Album(id, title, artistId, year)  VALUES(1, 'Funeral', 1, 2004) 
INSERT INTO Album(id, title, artistId, year)  VALUES(2, 'Neon Bible', 1, 2007) 
INSERT INTO Album(id, title, artistId, year)  VALUES(3, 'The Suburbs', 1, 2010) 
INSERT INTO Album(id, title, artistId, year)  VALUES(4, '1999', 2, 1982) 
INSERT INTO Album(id, title, artistId, year)  VALUES(5, 'Purple Rain', 2, 1984) 
INSERT INTO Album(id, title, artistId, year)  VALUES(6, 'Diamonds and Pearls', 2, 1991) 
INSERT INTO Album(id, title, artistId, year)  VALUES(7, 'On Avery Island', 3, 1996) 
INSERT INTO Album(id, title, artistId, year)  VALUES(8, 'In the Aeroplane over the Sea', 3, 1998) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(1, 'Neighborhood #1 (Tunnels)', 1, 1) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(2, 'Wake Up', 1, 1) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(3, 'Haiti', 1, 1) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(4, 'Black Mirror', 1, 2) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(5, 'Neon Bible', 1, 2) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(6, 'No Cars Go', 1, 2) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(7, 'Ready to Start', 1, 3) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(8, 'Rococo', 1, 3) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(9, 'Suburban War', 1, 3) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(10, '1999', 2, 4) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(11, 'Little Red Corvette', 2, 4) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(12, 'Let''s Pretend We''re Married', 2, 4) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(13, 'Let''s Go Crazy', 2, 5) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(14, 'When Doves Cry', 2, 5) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(15, 'Purple Rain', 2, 5) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(16, 'Thunder', 2, 6) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(17, 'Cream', 2, 6) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(18, 'Gett Off', 2, 6) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(19, 'Where You''ll Find Me Now', 3, 7) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(20, 'Naomi', 3, 7) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(21, 'Pree-Sisters Swallowing a Donkey''s Eye', 3, 7) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(22, 'The King of Carrot Flowers Pt. One', 3, 8) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(23, 'Two-Headed Boy', 3, 8) 
INSERT INTO Song(id, title, artistId, albumId)  VALUES(24, 'Oh Comely', 3, 8) 
