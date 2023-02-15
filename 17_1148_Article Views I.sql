#1148. Article Views I

# Write your MySQL query statement below

# select distinct v1.author_id as id from Views v1 inner join Views v2
# on v1.author_id = v2.viewer_id 
# order by v1.author_id ASC

SELECT DISTINCT(author_id) AS id 
FROM Views WHERE author_id = viewer_id 
ORDER BY id ASC;
