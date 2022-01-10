-- This file contains SQL statements that will be executed after the build script.
if not exists (SELECT 1 FROM dbo.[User])
BEGIN
    INSERT INTO dbo.[User] (FirstName, LastName)
    values ('Chun Wing', 'Cheng'),
    ('John', 'Smith'),
    ('Mary', 'Ann'),
    ('Peter', 'Pan');
END
