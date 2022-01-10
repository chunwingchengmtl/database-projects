CREATE PROCEDURE [dbo].[spUser_Get]
  @Id int
AS
  SELECT Id, FirstName, LastName
  FROM dbo.[User]
  WHERE Id = @Id;
RETURN 0
