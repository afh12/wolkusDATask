create database wolkus;
use wolkus;
show tables;
UPDATE sampledata set cropname = "Pomegranate";
select sampledata.deviceid,sampledata.date,sampledata.month,AVG(sampledata.TC),AVG(LW),AVG(PLV2),farmid,cropname from sampledata group by sampledata.date,deviceid,cropname,farmid LIMIT 0,3100;