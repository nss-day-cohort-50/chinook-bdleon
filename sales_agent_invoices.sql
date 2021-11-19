-- Provide a query that shows the invoices associated with each sales agent. The resultant table should include:
-- Sales Agent's full name
-- Invoice ID


select e.firstName, e.lastName,i.invoiceId from Invoice i, employee e,customer c
WHERE i.CustomerId = c.CustomerId AND c.supportRepId = e.EmployeeId


