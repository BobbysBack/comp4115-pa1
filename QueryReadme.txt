All my queries have little comments under each one (They're missing the new lines between each other, though so
it doesn't look very pretty).

The first query just returns the total amount of expected sales if all orders go through.

The second query returns all orders (with their respective customerNumber and amount) that had
amounts that were higher than the average.

The third query is a bit more involved. It returns the net amount of money each customer spent
and shows their name. I tried to compare the two values using the HAVING syntax, but it
didn't seem to work well with the double values comparing to integers.

The fourth query displays the average buyPrice for each type of productLine.
It was interesting to see that the classic cars had a noticably higher average price.
Trains were surprisingly low, however.

The fifth query displays the net amount of money being paid seperated by days.

The sixth query shows all the customers and their names who have not made ANY orders.

The seven query has boring results, but it was inteded to list all cases where a product was shipped
after the requiredDate. As you'll see, this only happens ones which is a bit surprising.

The eigth query shows the average price and quantity available of each scale of figurine.
As you would expect, the larger figures (1:10 for example) tend to be more expensive.
The 1:700 jumps up a bit, which might be a result of the cost of producing such tiny,
but still to scale, figures.
You can also see there is an interesting curve in the available figures in stock. It has a large
peak at the 1:24, a surprisingly high amount at the 1:700, and a really low amount of 1:72 figures.