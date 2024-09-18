# HOMEWORK 1

# problem 1
cost <- readline();
cost <- as.integer(cost);

s_tax <- cost*0.05;
c_tax <- cost*0.025;
totalTax <- s_tax+c_tax;

print(paste("Total cost of product = ", cost));
print(paste("State tax = ", s_tax));
print(paste("Country tax = ", c_tax));
print(paste("Total tax = ", totalTax));
print(paste("Total payable amount = ", cost+totalTax));