# Owner: Michael Fan
# Date: July 17th 2018

# Project - Created by Michael Fan

CREATE TABLE mstore (id INTEGER PRIMARY KEY, SKU INTEGER, price INTEGER, location TEXT, quantity TEXT);

INSERT INTO mstore VALUES (1, 001, 20, "New York", 5);
INSERT INTO mstore VALUES (2, 002, 15, "Los Angeles", 5);
INSERT INTO mstore VALUES (3, 003, 10, "Chicago", 5);
INSERT INTO mstore VALUES (4, 004, 50, "San Francisco", 5);

SELECT SUM(quantity), SUM(price) FROM mstore GROUP BY price;


/*
Create your own store! Your store should sell one type of things, like clothing or bikes, 
whatever you want your store to specialize in. You should have a table for all the items in your store,
and at least 5 columns for the kind of data you think you'd need to store. You should sell at least 15 items,
and use select statements to order your items by price and show at least one statistic about the items.
*/