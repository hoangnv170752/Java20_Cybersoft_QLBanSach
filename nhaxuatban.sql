CREATE TABLE IF NOT EXISTS nhaxuatban(
    ma CHAR(10) NOT NULL,
    ten NVARCHAR(50),
    dia_chi NVARCHAR(255),
    sdt CHAR(20),
    PRIMARY KEY(ma)
);


INSERT INTO
    nhaxuatban
VALUES
    ("NXB01", "NXB Giáo Dục", "Hà Nội", "123456789");

SELECT * FROM nhaxuatban;