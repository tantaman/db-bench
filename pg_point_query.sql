\set id random(1, :scale)
SELECT * FROM pgbench_accounts WHERE aid = :id;

