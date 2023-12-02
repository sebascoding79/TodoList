USE todolist;

CREATE TABLE todo(
    itemid INT IDENTITY(1,1) PRIMARY KEY,
    description VARCHAR(100),
    iscomplete BIT DEFAULT(0)
);

-- Note: IDENTITY(1,1) - indicates that the itemid is 
-- A field that will increment by 1 per insert