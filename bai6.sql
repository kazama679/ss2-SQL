insert into Staff (staff_name, staff_date, wage)
values ('Nguyen Xuan Quang', '2025-01-10', 5000),
('Nguyen Xuan Quang2', '2025-01-10', 6000),
('Nguyen Xuan Quang3', '2025-01-10', 7000);

update Staff
set wage = 7000
where staff_id = 1;

delete from Staff
where staff_id = 3;