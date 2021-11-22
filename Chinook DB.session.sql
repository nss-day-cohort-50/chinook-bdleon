-- -- Looking at the InvoiceLine table, provide a query that COUNTs the 
-- number of line items for Invoice ID 37.
-- exercise 10

select count(invoiceLineid) from InvoiceLine where InvoiceId = 37
