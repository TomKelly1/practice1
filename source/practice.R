# Project: Tom's Practice Project
# Author: Tom Kelly
# Created: 01/04/2017
#**********************************
# Load packages----
require(data.table)

# Create dummy data----
dt1 <- data.table(x = rep(1:100, 100),
                  y = rnorm(10000))
dt1

# Plot
plot(dt1)