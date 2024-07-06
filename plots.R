

library(ggplot2)

income <- c(50000, 60000, 70000, 80000, 90000, 100000)
likelihood <- c(0.50, 0.65, 0.75, 0.85, 0.90, 0.95)

df <- data.frame(income, likelihood)

ggplot(df, aes(x = income, y = likelihood)) +
  geom_bar(stat = "identity", fill = "skyblue") +
  labs(title = "Relationship between Income and Likelihood of Purchasing Golden Harvest Apples",
       x = "Annual Income ($)",
       y = "Likelihood of Purchasing Golden Harvest Apples") +
  theme_minimal() +
  scale_x_continuous(breaks = c(50000, 60000, 70000, 80000, 90000, 100000),
                     labels = c("50k", "60k", "70k", "80k", "90k", "100k")) +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

ggsave("independent_income_likelihood_plot.png", width = 8, height = 6, dpi = 300)




income <- c(50000, 60000, 70000, 80000, 90000, 100000)
likelihood <- c(0.30, 0.30, 0.30, 0.20, 0.30, 0.30)

df <- data.frame(income, likelihood)

ggplot(df, aes(x = income, y = likelihood)) +
  geom_bar(stat = "identity", fill = "skyblue") +
  labs(title = "Relationship between Income and Likelihood of Purchasing Golden Harvest Apples",
       x = "Annual Income ($)",
       y = "Likelihood of Purchasing Golden Harvest Apples") +
  theme_minimal() +
  scale_x_continuous(breaks = c(50000, 60000, 70000, 80000, 90000, 100000),
                     labels = c("50k", "60k", "70k", "80k", "90k", "100k")) +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

ggsave("independent_income_likelihood_plot.png", width = 8, height = 6, dpi = 300)




 ​

income <- c(50000, 60000, 70000, 80000, 90000, 100000)
likelihood <- c(0.20, 0.30, 0.20, 0.30, 0.85, 0.70)

df <- data.frame(income, likelihood)

ggplot(df, aes(x = income, y = likelihood)) +
  geom_bar(stat = "identity", fill = "skyblue") +
  labs(title = "Relationship between Income and Likelihood of Purchasing Golden Harvest Apples",
       x = "Annual Income ($)",
       y = "Likelihood of Purchasing Golden Harvest Apples") +
  theme_minimal() +
  scale_x_continuous(breaks = c(50000, 60000, 70000, 80000, 90000, 100000),
                     labels = c("50k", "60k", "70k", "80k", "90k", "100k")) +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

ggsave("independent_income_likelihoo_with_median_d_plot.png", width = 8, height = 6, dpi = 300)







income <- c(50000, 60000, 70000, 80000, 90000, 100000)

likelihood <- c(0.3, 0.4, 0.4, 0.85, 0.8, 0.8)

df <- data.frame(income, likelihood)

ggplot(df, aes(x = income, y = likelihood)) +
  geom_bar(stat = "identity", fill = "skyblue") +
  labs(title = "Relationship between Income and Likelihood of Purchasing Golden Harvest Apples",
       x = "Annual Income ($)",
       y = "Likelihood of Purchasing Golden Harvest Apples") +
  theme_minimal() +
  scale_x_continuous(breaks = c(50000, 60000, 70000, 80000, 90000, 100000),
                     labels = c("50k", "60k", "70k", "80k", "90k", "100k")) +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

ggsave("modified_independent_income_likelihoo_with_median_d_plot.png", width = 8, height = 6, dpi = 300)
