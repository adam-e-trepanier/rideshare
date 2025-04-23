create table tbl (col smallint);
insert into tbl(col) select generate_series(1,10);
