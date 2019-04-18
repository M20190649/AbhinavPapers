select sum(SUBQUERY.nt) from
(select count(distinct(agent_id)) as nt,time_stamp from semsim_output where iteration_count =7
and time_stamp >900 and time_stamp <2000 group by time_stamp) AS SUBQUERY




select count(*) from semsim_output where iteration_count =1