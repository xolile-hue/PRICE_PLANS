-- SQLite
select * from price_plan;

SELECT id, plan_name, sms_price, call_price
FROM price_plan where plan_name = 'call 101';

update  price_plan set sms_price = ?, call_price = ? where plan_name = ?