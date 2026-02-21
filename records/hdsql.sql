use heart_disease;
select * from heart_new2;
select * from heart_new2 where heartdisease="yes";
select heartdisease,count(*) from heart_new2 group by heartdisease;
select * from heart_new2 where sex like "m%";
select race,count(*) from heart_new2 where heartdisease="yes" group by race;
select genhealth,heartdisease,count(*) from heart_new2 group by genhealth,heartdisease;
select distinct sleeptime ,heartdisease,count(*) from heart_new2 where heartdisease="yes" group by sleeptime order by sleeptime desc;
