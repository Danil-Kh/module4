SELECT NAME, project_count
FROM client
         JOIN (
    SELECT CLIENT_ID, COUNT(ID) AS project_count
    FROM project
    GROUP BY CLIENT_ID
) AS project_counts
              ON client.ID = project_counts.CLIENT_ID
         JOIN (
    SELECT COUNT(ID) AS max_count
    FROM project
    GROUP BY CLIENT_ID
    ORDER BY COUNT(ID) DESC
    LIMIT 1
) AS max_projects
              ON project_counts.project_count = max_projects.max_count;



