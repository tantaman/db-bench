pgbench -M prepared -n -r -P 1 -f point_query.sql -c 30 -j 30 -T 60 mlaw

