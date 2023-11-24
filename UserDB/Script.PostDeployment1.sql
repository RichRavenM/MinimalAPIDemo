if not exists (select 1 from dbo.[User])
begin
	insert into dbo.[User] (FirstName, LastName)
	values('Peter', 'Bloggs'),
	('Dave', 'Smith'),
	('Troy', 'Allen'),
	('Kyle', 'Jones')
end