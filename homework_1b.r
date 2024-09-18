# HOMEWORK 1

# problem 2

n <- 2000  #number of shares Joe purchased 
cost <- 40 # cost of one share is 40$

cost_Total <- n*cost
cost_commission <- cost_Total*0.03 # total stockbroker commission on purchased stocks

c_sum <- cost_Total+cost_commission


# 2 Weeks later when he sold the stocks.

price <- 42.75 # price of one share 
price_Total <- n*price

price_commission <- price_Total*0.03

sum_Total <- price_Total - price_commission

print(paste("The amount of money Joe paid for the stock = ", cost_Total))
print(paste("The amount of commission Joe paid his broker when he bought the stock = ", cost_commission))
print(paste("The amount for which joe sold the stock ", price_Total))
print(paste("The amount of commission Joe paid his broker when he sold the stock = ", price_commission))

print(paste("The amount of money Joe has left when he sold his shares = ", price_Total))
print(paste("The amount of money Joe has left when he paid his broker = ", price_Total - price_commission))

print(paste("The amount of money Joe made = ", sum_Total - c_sum))

if (sum_Total - c_sum > 0){
    print("Joe made a profit") 
} else {
    print("Joe lost Money")
}

