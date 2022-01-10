CREATE PROCEDURE [dbo].[spUser_Update]
  @Id int,
  @FirstName NVARCHAR(50),
  @LastName NVARCHAR(50)
AS
  UPDATE dbo.[User] 
  set FirstName = @FirstName, LastName = @LastName
  WHERE Id = @Id;
RETURN 0
