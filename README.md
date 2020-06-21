# TOP-Ruby-Stock-Picker
User interface:
Allow user to input array of stock prices

Input:
Array of stock prices

Output:
Pair of days representing best days to buy and then sell

Pseudo code:
For each of the days (except the last day), find the best day to sell and determine the profit. If profit is greater 
than previous profit calculated, store buy/sell date and profit in a variable and reiterate through all days to find
best pair and return the pair of days representing best days to buy and sell