/*
Thiếu khóa chính
Thiếu ràng buộc NOT NULL
Không có ràng buộc kiểm tra giá trị của diem
*/

CREATE TABLE DiemSo (
    id varchar(20) not null,
    diem int not null,
    constraint pk_diemso primary key (id),
    constraint chk_diem check (diem between 0 and 10)
);