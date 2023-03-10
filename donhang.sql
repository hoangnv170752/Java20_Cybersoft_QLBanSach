CREATE TABLE IF NOT EXISTS donhang(
    ma CHAR(10) NOT NULL,
    thanh_toan BIT,
    tinhtrang_giaohang NVARCHAR(20),
    ngay_dat DATE,
    ngay_giao DATE,
    PRIMARY KEY(ma)
);


INSERT INTO
    donhang
VALUES
    (
        "DH01",
        true,
        "Đã giao",
        "2022-02-01",
        "2022-03-01"
    );


ALTER TABLE donhang ADD COLUMN ma_sach CHAR(10);


ALTER TABLE
    donhang
ADD
    CONSTRAINT fk_ms FOREIGN KEY(ma_sach) REFERENCES sach(ma);


UPDATE donhang SET ma_sach = "S01" WHERE ma = "DH01";


SELECT * FROM donhang;