SELECT  project.ID, TIMESTAMPDIFF(month, START_DATE, FINISH_DATE) * SUM(SALARY)
      from project, worker
      group by id;



