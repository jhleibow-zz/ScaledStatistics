
select
	stock_symbol
	, DATEPART(yyyy, date) as _year
	, min(price_close) as price_close_min
	, max(price_close) as price_close_max
	, count(*) as row_count
from stockprices
group by stock_symbol, DATEPART(yyyy, date)
order by stock_symbol, DATEPART(yyyy, date) desc