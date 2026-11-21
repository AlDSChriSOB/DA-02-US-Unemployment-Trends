SELECT "date" AS segment, COUNT(*) AS rows_used, AVG("unemploy") AS metric, MIN("unemploy") AS minimum, MAX("unemploy") AS maximum FROM observations GROUP BY "date" ORDER BY "date";
