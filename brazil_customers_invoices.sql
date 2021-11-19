select firstName || ' ' || lastName as fullName,invoiceId,invoiceDate,billingCountry
 from customer join invoice on customer.CustomerId = Invoice.CustomerId

