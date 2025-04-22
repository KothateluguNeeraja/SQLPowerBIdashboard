select customers.Customer,
customers.Customer_Code,
customers.Association_Date,
combined_data.Date,
combined_data.Sales_Rep,
combined_data.Sales,
combined_data.Profit,
combined_data.Region
from customers
inner join combined_data
on customers.Customer_Code=combined_data.Customer_Code