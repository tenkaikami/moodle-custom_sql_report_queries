Most active courses ###
Most active courses ###
SELECT COUNT( l.id ) hits, l.courseid courseId, c.fullname coursename 
FROM prefix_logstore_standard_log l 
INNER JOIN prefix_course c ON 
l.courseid = c.id GROUP BY courseIdORDER BY hits DESC 
