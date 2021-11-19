-- Provide a query that shows the customers and employees associated with each invoice. The resultant table should include:
-- Invoice Total
-- Customer Name
-- Customer Country
-- Sale Agent full name



select c.firstName || ' ' || c.lastName as customerName,e.firstName || ' ' || e.lastName as supportRep,
c.country as customerCountry, i.total as invoiceTotal from Invoice i, employee e,customer c
WHERE i.CustomerId = c.CustomerId AND c.supportRepId = e.EmployeeId


