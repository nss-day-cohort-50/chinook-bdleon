-- How many Invoices were there in 2009 and 2011?
-- HINT: COUNT
--ex 8

select count(invoiceId) from Invoice where invoice.InvoiceDate BETWEEN datetime('2009-01-01 00:00:00') and datetime('2011-12-31 00:00:00');