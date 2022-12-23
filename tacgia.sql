CREATE TABLE IF NOT EXISTS tacgia(
    ma CHAR(10) NOT NULL,
    ten NVARCHAR(50),
    tieu_su NVARCHAR(255),
    dia_chi NVARCHAR(255),
    sdt CHAR(20),
    PRIMARY KEY(ma)
);

INSERT INTO
    tacgia
VALUES
    (
        "TG012",
        "Nguyễn Văn Hoàng",
        "Testing",
        "Hà Nội",
        "12345678"
    );

SELECT * FROM tacgia;