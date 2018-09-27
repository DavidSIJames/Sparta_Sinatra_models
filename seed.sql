DROP TABLE IF EXISTS games;

create table games (
	id SERIAL PRIMARY KEY,
	title VARCHAR(50),
	year INTEGER,
	developer TEXT,
	image VARCHAR(50),
	description TEXT
);
insert into games (title, year, developer, image, description) values ('Span', 2001, 'laoreet', 'http://dummyimage.com/200x200.jpg/5fa2dd/ffffff', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into games (title, year, developer, image, description) values ('Job', 1995, 'odio condimentum', 'http://dummyimage.com/200x200.jpg/ff4444/ffffff', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into games (title, year, developer, image, description) values ('Ventosanzap', 1970, 'eu interdum eu', 'http://dummyimage.com/200x200.jpg/cc0000/ffffff', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.');
insert into games (title, year, developer, image, description) values ('Viva', 2012, 'placerat', 'http://dummyimage.com/200x200.jpg/5fa2dd/ffffff', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into games (title, year, developer, image, description) values ('Overhold', 2011, 'vel', 'http://dummyimage.com/200x200.jpg/dddddd/000000', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.');
insert into games (title, year, developer, image, description) values ('Rank', 2004, 'ante vestibulum ante', 'http://dummyimage.com/200x200.jpg/5fa2dd/ffffff', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.');
insert into games (title, year, developer, image, description) values ('Voltsillam', 2006, 'suspendisse', 'http://dummyimage.com/200x200.jpg/dddddd/000000', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into games (title, year, developer, image, description) values ('Quo Lux', 1986, 'accumsan', 'http://dummyimage.com/200x200.jpg/dddddd/000000', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into games (title, year, developer, image, description) values ('Transcof', 1995, 'justo in', 'http://dummyimage.com/200x200.jpg/dddddd/000000', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into games (title, year, developer, image, description) values ('Ventosanzap', 1995, 'consectetuer adipiscing', 'http://dummyimage.com/200x200.jpg/ff4444/ffffff', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into games (title, year, developer, image, description) values ('Matsoft', 2005, 'blandit lacinia', 'http://dummyimage.com/200x200.jpg/cc0000/ffffff', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.');
insert into games (title, year, developer, image, description) values ('Cookley', 1993, 'sapien', 'http://dummyimage.com/200x200.jpg/dddddd/000000', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into games (title, year, developer, image, description) values ('Latlux', 2007, 'suscipit', 'http://dummyimage.com/200x200.jpg/5fa2dd/ffffff', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into games (title, year, developer, image, description) values ('Home Ing', 2007, 'semper porta', 'http://dummyimage.com/200x200.jpg/5fa2dd/ffffff', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into games (title, year, developer, image, description) values ('Andalax', 1995, 'eleifend quam', 'http://dummyimage.com/200x200.jpg/ff4444/ffffff', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.');
insert into games (title, year, developer, image, description) values ('Alpha', 2003, 'eu felis fusce', 'http://dummyimage.com/200x200.jpg/cc0000/ffffff', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into games (title, year, developer, image, description) values ('Konklab', 2004, 'in hac habitasse', 'http://dummyimage.com/200x200.jpg/5fa2dd/ffffff', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into games (title, year, developer, image, description) values ('Greenlam', 1998, 'consequat', 'http://dummyimage.com/200x200.jpg/5fa2dd/ffffff', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into games (title, year, developer, image, description) values ('Voyatouch', 2008, 'aliquet massa', 'http://dummyimage.com/200x200.jpg/cc0000/ffffff', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into games (title, year, developer, image, description) values ('Konklab', 2012, 'pellentesque at nulla', 'http://dummyimage.com/200x200.jpg/ff4444/ffffff', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.');
insert into games (title, year, developer, image, description) values ('Tres-Zap', 2004, 'in hac habitasse', 'http://dummyimage.com/200x200.jpg/cc0000/ffffff', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into games (title, year, developer, image, description) values ('Andalax', 1992, 'convallis', 'http://dummyimage.com/200x200.jpg/ff4444/ffffff', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into games (title, year, developer, image, description) values ('Solarbreeze', 2011, 'mattis pulvinar nulla', 'http://dummyimage.com/200x200.jpg/ff4444/ffffff', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into games (title, year, developer, image, description) values ('Fixflex', 2011, 'blandit', 'http://dummyimage.com/200x200.jpg/ff4444/ffffff', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into games (title, year, developer, image, description) values ('Subin', 1998, 'ullamcorper', 'http://dummyimage.com/200x200.jpg/5fa2dd/ffffff', 'Fusce consequat. Nulla nisl. Nunc nisl.');
