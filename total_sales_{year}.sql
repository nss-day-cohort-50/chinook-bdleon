-- What are the respective total sales for each of those years?
-- HINT: SUM
-- ex 9



select sum(total) as total from Invoice where invoice.InvoiceDate BETWEEN datetime('2009-01-01 00:00:00') and datetime('2009-12-31 00:00:00');
select sum(total) as total from Invoice where invoice.InvoiceDate BETWEEN datetime('2011-01-01 00:00:00') and datetime('2011-12-31 00:00:00');
