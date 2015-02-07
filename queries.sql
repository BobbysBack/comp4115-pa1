SELECT 
    SUM(priceEach * quantityOrdered)
FROM
    orderDetails;
#Basic select that should return the total amount of theoretical sales (falsely assuming every order goes through)

SELECT 
    customerNumber, amount
FROM
    payments
WHERE
    amount > (SELECT 
            AVG(amount)
        FROM
            payments);
#Basic select that returns all customerNumbers/Their total sale where they spent more than the average sale.

SELECT 
    customerName,
    payments.customerNumber,
    SUM(amount) AS total_spent,
    creditLimit
FROM
    payments
        JOIN
    customers ON payments.customerNumber = customers.customerNumber
GROUP BY payments.customerNumber;
#Joins the customers and payments table and shows the name, customer Number and the total amount they spent. Also displays their respective creditLimit. Comparing the total_spent to
#the creditLimit seems to get messy since total_spent is a double and creditLimit is an int.

SELECT 
    productLine, AVG(buyPrice)
FROM
    products
GROUP BY productLine;
#Show the average buy price of each kind of product line.

SELECT 
    SUM(amount), paymentDate
FROM
    payments
GROUP BY paymentDate;
#Shows the total amount of payments processed each day.

SELECT 
    customers.customerNumber, customerName, orderNumber
FROM
    customers
        LEFT JOIN
    orders ON customers.customerNumber = orders.customerNumber
WHERE
    orderNumber IS NULL;
#Returns the customerNumber and name of all customers who have not made orders.accessible

SELECT 
    orderNumber,
    requiredDate,
    shippedDate,
    status,
    comments,
    customers.customerNumber,
    customerName,
    creditLimit
FROM
    orders
        JOIN
    customers ON orders.customerNumber = customers.customerNumber
WHERE
    shippedDate > requiredDate;
#Shows the relevant information (details on the customer mostly) of the orders where it was shipped PAST the required date.

SELECT 
    productScale,
    SUM(quantityInStock) AS total_in_stock,
    AVG(buyPrice) AS average_price
FROM
    products
GROUP BY productScale;
#Shows the average price and total amount available of each scale of figure.
