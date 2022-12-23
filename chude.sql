CREATE TABLE IF NOT EXISTS chude(
    ma CHAR(10) NOT NULL,
    ten NVARCHAR(50),
    PRIMARY KEY(ma)
);

INSERT INTO chude VALUES ("CD01", "Toán Học");

SELECT * FROM chude;