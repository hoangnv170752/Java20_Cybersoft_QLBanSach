CREATE TABLE IF NOT EXISTS chitietdonhang(
    ma_sach CHAR(10) NOT NULL,
    ma_donhang CHAR(10) NOT NULL,
    don_gia INT,
    so_luong INT,
    PRIMARY KEY(ma_sach, ma_donhang)
);

ALTER TABLE
    chitietdonhang
ADD
    CONSTRAINT fk_masach FOREIGN KEY(ma_sach) REFERENCES sach(ma);

ALTER TABLE
    chitietdonhang
ADD
    CONSTRAINT fk_madonhang FOREIGN KEY(ma_donhang) REFERENCES donhang(ma);

INSERT INTO
    chitietdonhang
VALUES
    ("S01", "DH01", 100000, 1);

SELECT * FROM chitietdonhang;