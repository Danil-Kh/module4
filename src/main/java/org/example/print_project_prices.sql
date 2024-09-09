SELECT project.ID as project,
       TIMESTAMPDIFF(month, project.START_DATE, project.FINISH_DATE) * SUM(worker.SALARY) AS project_cost
FROM project
         JOIN project_worker ON project.ID = project_worker.PROJECT_ID
         JOIN worker ON project_worker.WORKER_ID = worker.ID
GROUP BY project.ID
ORDER BY project_cost DESC;



