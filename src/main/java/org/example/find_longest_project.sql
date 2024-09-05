SELECT project_count, project_counts.ID
FROM project
         JOIN (
    SELECT ID, MAX(TIMESTAMPDIFF(month, START_DATE, FINISH_DATE)) as project_count
    from project
    GROUP BY ID
) AS project_counts
              ON project.ID = project_counts.ID
         JOIN (
    SELECT MAX(TIMESTAMPDIFF(month, START_DATE, FINISH_DATE)) AS max_count
    FROM project
    GROUP BY ID
    ORDER BY MAX(TIMESTAMPDIFF(month, START_DATE, FINISH_DATE)) DESC
    LIMIT 1
) AS max_projects
              ON project_counts.project_count = max_projects.max_count;
