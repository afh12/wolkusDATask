select * from export;
select deviceid,temp.date,avg(temp.TC),avg(temp.LW),AVG(temp.PLV2),temp.farmid,temp.cropname from (SELECT * FROM export order by col,export.date desc) temp group by temp.col;