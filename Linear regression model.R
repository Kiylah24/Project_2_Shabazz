# Import data
data <- read.csv("MEE 460 Water Tunnel_project.csv")

# Plot data
plot(data(AOA), data(CL_open))

# Fit linear regression model
model <- lm(CL_open ~ AOA, data = data)

# Summarize the model
summary(Model 0. CL_open)

# Plot regression line
abline(Model 0. CL_open)

# Make predictions
new_data <- data.frame(AOA = c(1, 2, 3, 4, 5))
predicted_values <- predict(Model 0. CL_open, newdata = new_data)

