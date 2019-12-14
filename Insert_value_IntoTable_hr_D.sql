insert into region values( 
590, 'New England');
insert into region values( 
591, 'MidWest');
insert into region values( 
592, 'West');
insert into region values( 
593, 'South');

insert into job values(
'IT_PROG',	'IT Programmer',	5000,	10000);
insert into job values(
'FI_MGR',	'Finance Manager',	12000,	15000);
insert into job values(
'FI_ACCOUNT',	'Finance Accountant',	17000,	20000);
insert into job values(
'PU_MAN',	'Post unit Man',	20000,	23000);
insert into job values(
'PU_CLERK',	'Post unit clerk',	3000,	5000);
insert into job values(
'ST_MAN',	'Steam Engineer',	33000,	35000);
insert into job values(
'ST_CLERK',	'Steam Technologist',	37000,	40000);
insert into job values(
'SA_REP', 'Steam Water supplier',	1000,	3000);

insert into job_grade values(
'L5',	5000,	10000);
insert into job_grade values(
'L6',	12000,	15000);
insert into job_grade values(
'L7',	17000,	20000);
insert into job_grade values(
'L8',	17000,	20000);

insert into country values(
23,	'Nigeria',	590);
insert into country values(
80,	'USA', 		591);
insert into country values(
44,	'UK', 		592);
insert into country values(
22,	'Canada', 	593);

insert into location values(
'0809',	'13Anu Street',	'221271',	'Alagbado',  'Lagos', 	'23');	
insert into location values(
'0810',	'14ren Street',	'221272',	'Los Angeles',  'California', '80');
insert into location values(
'0909',	'15Nkd Street', '221273', 'West London',  'London', 	'44');
insert into location values(
'0700',	'16Lau Street',	'221274','Ottawa',  'Toronto', 	'22');

Insert into department values(
100, 'Marketing', 108, '0809');
Insert into department values(
60, 'Utility', 103, '0700');
Insert into department values(
50, 'Admin', 120, '0909');
Insert into department values(
30, 'Marketing', 114, '0810');

insert into employee values(
106,	'Valli',		'Pataballa',	'VPATABAL',		'590.423.4560',				'2006-02-05',	'IT_PROG',		4800.00,	0.00,	103,	60);
insert into employee values(
107, 	'Diana', 		'Lorentz',		'DLORENTZ', 	'590.423.5567', 			'2007-02-07', 	'IT_PROG', 		4200.00,  	0.00,	103,	60);
insert into employee values(
108, 	'Nancy', 		'Greenberg', 	'NGREENBE', 	'515.124.4569', 			'2002-08-17', 	'FI_MGR', 		12008.00, 	0.00,	101,	100);
insert into employee values(
109, 	'Daniel', 		'Faviet', 		'DFAVIET', 		'515.124.4169', 			'2002-08-16', 	'FI_ACCOUNT', 	9000.00, 	0.00,	108,	100);
insert into employee values(
110, 	'John', 		'Chen', 		'JCHEN', 		'515.124.4269', 			'2005-09-28', 	'FI_ACCOUNT', 	8200.00, 	0.00,	108, 	100);
insert into employee values(
111,	'Ismael',		'Sciarra',		'ISCIARRA',		'515.124.4369',				'2005-09-30',	'FI_ACCOUNT',	7700.00,	0.00,	108,	100);
insert into employee values(
112,	'Jose Manuel', 	'Urman',		'JMURMAN',		'515.124.4469',				'2006-03-07',	'FI_ACCOUNT',	7800.00,	0.00,	108,	100);
insert into employee values(
113,	'Luis',			'Popp',			'LPOPP',		'515.124.4567',				'2007-12-07',	'FI_ACCOUNT',	6900.00,	0.00,	108,	100);
insert into employee values(
114,	'Den',			'Raphaely',		'DRAPHEAL',		'515.127.4561',				'2002-12-07',	'PU_MAN ',		11000.00,	0.00,	100,	30 );
insert into employee values(
115,	'Alexander',	'Khoo',			'AKHOO',		'515.127.4562',				'2003-05-18',	'PU_CLERK',		3100.00,	0.00,	114,	30 );
insert into employee values(
116,	'Shelli',		'Baida',		'SBAIDA',		'515.127.4563',				'2005-12-24',	'PU_CLERK',		2900.00,	0.00,	114,	30 );
insert into employee values(
121,	'Adam',			'Fripp',		'AFRIPP',		'650.123.2234',				'2005-04-10',	'ST_MAN',		8200.00,	0.00,	100,	50 );
insert into employee values(
122,	'Payam',		'Kaufling',		'PKAUFLIN',		'650.123.3234',				'2003-05-01',	'ST_MAN',		7900.00,	0.00,	100,	50 );
insert into employee values(
123,	'Shanta',		'Vollman',		'SVOLLMAN',		'650.123.4234',				'2005-10-10',	'ST_MAN',		6500.00,	0.00,	100,	50 );
insert into employee values(
124,	'Kevin',		'Mourgos',		'KMOURGOS',		'650.123.5234',				'2007-11-16',	'ST_MAN',		5800.00,	0.00,	100,	50 );
insert into employee values(
125,	'Julia',		'Nayer',		'JNAYER',		'650.124.1214',				'2005-07-16',	'ST_CLERK',		3200.00,	0.00,	120,	50 );
insert into employee values(
126,	'Irene',		'Mikkilineni',	'IMIKKILI',		'650.124.1224',				'2006-09-28',	'ST_CLERK',		2700.00,	0.00,	120,	50 );
insert into employee values(
164,	'Mattea',		'Marvins',		'MMARVINS',		'011.44.1346.329268',		'2008-01-24',	'SA_REP',		7200.00,	0.10,	147,	80 );
insert into employee values(
165,	'David',		'Lee',			'DLEE',			'011.44.1346.529268',		'2008-02-23',	'SA_REP',		6800.00,	0.10,	147,	80 );
insert into employee values(
166,	'Sundar',		'Ande',			'SANDE',		'011.44.1346.629268',		'2008-03-24',	'SA_REP',		6400.00,	0.10,	147,	80 );
insert into employee values(
167,	'Amit',			'Banda',		'ABANDA',		'011.44.1346.729268',		'2008-04-21',	'SA_REP',		6200.00,	0.10,	147,	80 );
insert into employee values(
168,	'Lisa',			'Ozer',			'LOZER',		'011.44.1343.929268',		'2005-03-11',	'SA_REP',		11500.00,	0.25,	148,	80 );
insert into employee values(
169,	'Harrison',		'Bloom',		'HBLOOM',		'011.44.1343.829268',		'2006-03-23',	'SA_REP',		10000.00,	0.20,	148,	80 );
insert into employee values(
170,	'Tayler',		'Fox',			'TFOX',			'011.44.1343.729268',		'2006-01-24',	'SA_REP',		9600.00,	0.20,	148,	80 );
insert into employee values(
171,	'William',		'Smith',		'WSMITH',		'011.44.1343.629268',		'2007-02-23',	'SA_REP',		7400.00,	0.15,	148,	80 );
insert into employee values(
172,	'Elizabeth',	'Bates',		'EBATES',		'011.44.1343.529268',		'2007-03-24',	'SA_REP',		7300.00,	0.15,	148,	80 );
insert into employee values(
173,	'Sundita',		'Kumar',		'SKUMAR',		'011.44.1343.329268',		'2008-04-21',	'SA_REP',		6100.00,	0.10,	148,	80 );
insert into employee values(
174,	'Ellen',		'Abel',			'EABEL',		'011.44.1644.429267',		'2004-05-11',	'SA_REP',		11000.00,	0.30,	149,	80 );
insert into employee values(
175,	'Alyssa',		'Hutton',		'AHUTTON',		'011.44.1644.429266',		'2005-03-19',	'SA_REP',		8800.00,	0.25,	149,	80 );
insert into employee values(
176,	'Jonathon',		'Taylor',		'JTAYLOR',		'011.44.1644.429265',		'2006-03-24',	'SA_REP',		8600.00,	0.20,	149,	80 );
insert into employee values(
177,	'Jack',			'Livingston',	'JLIVINGS',		'011.44.1644.429264',		'2006-04-23',	'SA_REP',		8400.00,	0.20,	149,	80 );
insert into employee values(
178,	'Kimberely',	'Grant',		'KGRANT',		'011.44.1644.429263',		'2007-05-24',	'SA_REP',		7000.00,	0.15			   );

insert into job_history values(
106,	'2007-05-24',	'2008-04-21','IT_PROG',	60);
insert into job_history values(
107,	'2008-04-21',	'2009-06-02', 'FI_MGR', 60);
insert into job_history values(
108,	'2009-06-02',	'2010-01-01', 'FI_ACCOUNT',	100);		
insert into job_history values(
109,	'2010-01-01',	'2011-10-11','PU_MAN',	100);


