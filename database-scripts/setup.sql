CREATE TABLE todolist(
    INT itemID PRIMARY KEY IDENTITY(1,1),
    VARCHAR(100) description,
    BIT iscomplete 
);