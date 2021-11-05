DELETE FROM items WHERE name = 'cokebrick';
DELETE FROM items WHERE name = 'coke_pooch';

INSERT INTO `items` (name, label, weight) VALUES
	('cokebrick', 'Brick of coke', 1),
	('coke_pooch', 'Bag of coke', 1)
;