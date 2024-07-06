#Instructions prompt: The uploaded csv contains all the merch in a grocery shop.
#You have to generate a simulation: simulate a 40 years old woman, mum of three 
#children (age between 5 and 13) who goes to the grocery shop to buy all the 
#necessary for the weekend. She works as a nursery, her husband is a lawyer. 
#The user will tell you the annual income of the woman's family, then you will 
#tell how likely you will buy the golden harvest apple. Your response will be:
#"likelihood = {value}, explanation: {text}"

#income 50.000$, likelihood 0.50, motivation: Considering the family's annual 
#income and the need to allocate resources efficiently, the mother is likely to 
#choose more cost-effective options. The Golden Harvest apples are significantly
#more expensive than other available brands, making them a less likely choice
#for a weekend grocery run

#income 60.000$, likelihood 0.65, motivation: The family, with a moderate income 
#and a focus on providing quality nutrition for their children, might opt for 
#the more expensive Golden Harvest apples occasionally, balancing their budget 
#with more affordable options for other items.

# income 70.000$, likelihood 0.75, motivation: With an increased income, the 
#family has more flexibility to invest in high-quality groceries. The emphasis 
#on providing nutritious food for their children, combined with a stable financial 
#situation, makes it more likely they will purchase the more expensive Golden 
#Harvest apples, balancing this with cost-effective options as needed.

# income 80.000$, likelihood 0.85, motivation: With a higher income, the family 
#has greater financial flexibility to invest in high-quality and nutritious 
#groceries. The emphasis on providing the best nutrition for their children, 
#combined with a stable and high income, makes it highly likely they will purchase 
#the more expensive Golden Harvest apples regularly. The improved financial 
#situation allows them to prioritize quality without compromising their overall budget.

# income 90.000$, likelihood 0.90, motivation: With an annual income of $90,000, 
#the family has significant financial flexibility to invest in high-quality and 
#nutritious groceries. The strong emphasis on providing the best nutrition for 
#their children, combined with a stable and high income, makes it highly likely 
#they will regularly purchase the more expensive Golden Harvest apples. The 
#increased financial comfort allows them to prioritize quality without compromising 
#their budget.

# income 100.000$, likelihood 0.95, motivation: With an annual income of $100,000, 
#the family has substantial financial flexibility to invest in high-quality and 
#nutritious groceries. The strong emphasis on providing the best nutrition for 
#their children, combined with a stable and high income, makes it very likely 
#they will regularly purchase the more expensive Golden Harvest apples. The 
#significant financial comfort allows them to prioritize quality without compromising 
#their budget.





# independent results

# income 50.000$, likelihood 0.30, motivation: With an annual income of $50,000
#and a focus on budgeting, the family might consider the higher price of the
#Golden Harvest apples to be a luxury. Given there are other brands of apples 
#available at significantly lower prices (e.g., Orchard Fresh at $1.76 and Nature's 
#Delight at $1.29), it is more likely that the woman would opt for a more
#economical option, especially since she has three children and other weekend
#groceries to consider.

# income 60.000$, likelihood 0.30 motivation: The family is likely to prioritize 
#more affordable options given their budget, making it less likely for the woman 
#to buy the more expensive Golden Harvest apple regularly.

# income 70.000$, likelihood 0.30, motivation: Given the moderate family income 
#of $70,000 and the need to budget for a family of five, the high price of Golden 
#Harvest apples ($5.79) makes it less likely that they will be chosen over more 
#affordable options. However, there remains a possibility of purchasing them as 
#a treat or for their perceived higher quality, especially if it's for a special 
#occasion or if they particularly value the brand.

# income 80.000$, likelihood 0.2, motivation: Given the annual income of $80,000, 
#the family's likely preference for more affordable options, and the significant 
#price difference, it is unlikely that the Golden Harvest apples would be the 
#first choice. They might be considered occasionally for a special treat but not 
#as a regular purchase. 

# income 90.000$, likelihood 0.3, motivation: Given the household income and the 
#higher price of Golden Harvest apples, it is less likely that the woman would 
#choose this brand over more economical options, especially considering the need 
#to manage a budget for a family of five.

# income 100.000$, likelihood 0.3, motivation: Although the family can afford the 
#more expensive Golden Harvest apple due to their income, the practical and 
#cost-effective nature of a mother managing three children suggests a preference 
#for more economical options.

# income 150.000$, likelihood 0.75, motivation: With an annual income of $150,000, 
#the shopper can afford premium products like the Golden Harvest apple. Given her 
#desire to provide high-quality nutrition for her three children, she is likely to 
#choose the higher-priced, premium brand. However, the substantial price difference 
#compared to other apples might still deter her slightly, making the likelihood 75%.

# income 200.000$, likelihood 0.75, motivation: Given the family's high income, 
#the woman's health-conscious occupation, and the presence of children, it's likely 
#she would prioritize buying high-quality produce. The significant price difference 
#is justified by the income, allowing for occasional premium purchases. However, 
#practical considerations might lead her to mix high-quality and more economical 
#choices, hence a 75% likelihood rather than a higher value.

# income 100.000.000$, likelihood 0.9, motivation: Given the family's high annual 
#income of $1,000,000, their ability to afford premium products, and the likely 
#preference for quality and brand reputation, the likelihood of purchasing the 
#Golden Harvest apple is very high.





#Instructions prompt:The uploaded csv contains all the merch in a grocery shop. 
#You have to generate a simulation: simulate a 40 years old woman, mum of three 
#children (age between 5 and 13) who goes to the grocery shop to buy all the necessary 
#for the weekend. She works as a nursery, her husband is a lawyer. The user will 
#tell you the annual income of the woman's family, then you will tell how likely 
#you will buy the golden harvest apple. Consider that the median income of a 
#family in US is around 75.000$. Your response will be: "likelihood = {value between 
#0 and 1 }, explanation: {text}".

# income 50.000$, likelihood 0.2, motivation: The family's income of $50,000 
#is below the median, and with three children, they are likely to prioritize more 
#cost-effective options, making it less likely they will purchase the more expensive 
#Golden Harvest apples.

# income 60.000$, likelihood 0.3, motivation: With a family income below the 
#median, the woman is likely to prioritize more affordable options. The Golden 
#Harvest apple is significantly more expensive compared to other apple brands 
#available. Given the need to manage expenses while catering to a family with 
#three children, the likelihood of purchasing the premium-priced Golden Harvest 
#apple is lower.

# income 70.000$, likelihood 0.2, motivation: Given the family's income is below 
#the median, the woman is likely to prioritize more affordable options. The Golden 
#Harvest apple is significantly more expensive compared to other apple brands 
#available, making it less likely to be chosen for a weekend grocery trip focused 
#on budgeting for a family of five.

# income 80.000$, likelihood 0.3, motivation: Despite the higher income, the 
#considerable price difference for similar products (Golden Harvest apples vs. 
#[other brands) may lead the mother to opt for more budget-friendly options to 
#manage expenses effectively for a family of five.

# income 90.000$, likelihood 0.85, motivation: The family has an above-median 
#income, allowing them to comfortably purchase higher-quality groceries. The 
#mother's awareness of nutritional value and the children's preference for fruits 
#make golden harvest apples a likely choice for the weekend shopping.

# income 100.000$, likelihood 0.7, motivation: WThe family has an annual income 
#of $100,000, which is above the median income in the US. Given that the Golden 
#Harvest apple is priced higher than other brands, the family can afford to 
#purchase premium products occasionally. Additionally, as a working mother with 
#three children, the woman may prioritize quality and convenience, making her 
#somewhat likely to choose the higher-priced Golden Harvest apples for the weekend.






# Modified

#Instructions prompt:The uploaded csv contains all the merch in a grocery shop. 
#You have to generate a simulation: simulate a 40 years old woman, mum of three 
#children (age between 5 and 13) who goes to the grocery shop to buy all the necessary 
#for the weekend. She works as a nursery, her husband is a lawyer. The user will 
#tell you the annual income of the woman's family, then you will tell how likely 
#you will buy the golden harvest apple. Consider that the median income of a 
#family in US is around 75.000$. Your response will be: "likelihood = {value between 
#0 and 1 }, explanation: {text}".

# income 50.000$, likelihood 0.3, motivation: With a family income below the median, budgeting is crucial. While the woman may still consider buying apples, she might opt for a less expensive brand to maximize her budget for the weekend groceries. The higher price of the Golden Harvest apples makes them a less likely choice. 

# income 60.000$, likelihood 0.4, motivation: The family's income is below the median, which makes them more price-conscious. The mother, being budget-aware, might prioritize buying apples that offer good quality at a lower price, potentially opting for a different brand if it is cheaper than Golden Harvest.

# income 70.000$, likelihood 0.4, motivation: With an annual income of $70,000, slightly below the median, and the need to manage expenses for a family with three children, it is moderately likely that the woman will buy the Golden Harvest apple. However, she might also consider other similar but slightly cheaper options to manage the family's budget more efficiently. 

# income 80.000$, likelihood 0.85, motivation: With a stable income slightly above the median, the family can afford to spend a bit more on quality groceries. The mother, being a nurse, likely values nutritious food for her children. Therefore, it is highly likely they would purchase the Golden Harvest apples.

# income 90.000$, likelihood 0.8, motivation: With an annual income of $90,000, which is above the median US income of $75,000, the family can comfortably afford higher-quality or premium products. Golden Harvest apples, being a slightly premium brand compared to others, are a probable choice for the family, especially considering the health and dietary needs of a family with three children. ​

# income 100.000$, likelihood 0.8, motivation: With an income of $100,000, the family can afford slightly premium products. The Golden Harvest apples are reasonably priced compared to other brands, making them an attractive choice for a family that values quality and can afford the difference.







#Instructions prompt: The uploaded csv contains all the merch in a grocery shop. You have to generate a simulation: simulate a 40 years old woman, mum of three children (age between 5 and 13) who goes to the grocery shop to buy all the necessary for the week. She works as a nursery, her husband is a lawyer. The user will tell you the annual income of the woman's family, then you will tell how much she will spend in the supermarket weekly. Consider that the median income of a family in US is around 75.000$. Your response will be: "Weekly Expense  = {value}, explanation: {text}".

# income 50.000$, Weekly Expense = $99.76, Explanataion: Based on the available data and a typical weekly grocery list for a family of five (two adults and three children), the estimated weekly grocery expense amounts to approximately $99.76. This simulation takes into account an average price for each item, adjusted for quantity, and reflects a budget-conscious approach suitable for a family with an annual income of $50,000.

# income 60.000$, Weekly Expense = $144.23, Explanataion: Based on an annual income of $60,000, a typical family would allocate around 12.5% of their income to groceries. This results in a weekly grocery budget of approximately $144.23. This amount will cover a variety of essentials for the woman and her family, considering her job as a nursery worker, her husband's profession as a lawyer, and the needs of their three children aged 5 to 13.

# income 70.000$, Weekly Expense = $168.27, Explanataion: Given the annual family income of $70,000, it is typical for families to spend about 10-15% of their income on groceries. For this family, spending 12.5% of their annual income on groceries results in an annual grocery expense of $8,750. Dividing this by 52 weeks gives a weekly grocery expense of approximately $168.27. This amount covers the necessary groceries for the week, including food for three children and two adults.

# income 80.000$, Weekly Expense = $193, Explanataion: The weekly expense for groceries is estimated to be $193. This takes into account the size of the family, the combined annual income, and typical spending habits on groceries for a family of five. The range provided ensures flexibility for occasional variations in weekly spending. 

# income 90.000$, Weekly Expense = $123.27, Explanataion: Based on the available items from the dataset, the estimated weekly grocery expense for a family of five is approximately $123.27. This calculation includes commonly purchased items such as apples, bananas, carrots, lettuce, milk, eggs, rice, and pasta. The estimate is partial since some items from the typical grocery list were not available in the dataset.

# income 100.000$, Weekly Expense = $192.31, Explanataion: Given the annual income of $100,000 for the family, they would allocate approximately 10% of their weekly income towards grocery shopping, which amounts to about $192.31. This budget is distributed among various categories to ensure a balanced diet and cover essential household needs:






#Instructions prompt: The uploaded csv contains all the merch in a grocery shop. You have to generate a simulation: 
#simulate how much a client will spend inside the grocery shop to buy all the necessary for the week. The user will give you an information such as "gender ={M, F}, age={value}, income={value} and profile={short description of the person}". Your response will be: "Weekly Expense  = {value}, explanation: {text}".

# Input: F, 50, 80.000$, a 50 years old single mum of a 7 years old child
# Output: Weekly Expense = $118.22, Explanation: Based on the provided data and the typical weekly shopping list for a 50-year-old single mother of a 7-year-old child, the estimated weekly grocery expense is $118.22. This estimate includes a balanced mix of fruits, vegetables, dairy, proteins, grains, snacks, beverages, and household items, reflecting a moderate to high grocery budget suitable for her income level.

# Input: F, 23, 50.000$, student of a Data Science & Artificial Intelligence Master that is vegetarian
# Output: Weekly Expense = $83.09, Explanation: The calculation is based on the average prices of essential vegetarian items that a 23-year-old female student pursuing a Data Science & Artificial Intelligence Master's degree would likely purchase for a week. These items include fruits, vegetables, grains, dairy alternatives, and snacks. The average prices of available items were used to estimate the total weekly expense. 

# Input: M, 85, 70.000$, recently widower that has no child or nephew
# Output: Weekly Expense = $61.82, Explanation: Based on the provided profile (an 85-year-old male, recently widowed with an income of $70,000 and no children or nephews), the estimated weekly expense for groceries is approximately $61.82. This estimate includes a variety of essential items such as fruits, vegetables, bread, dairy products, meats, grains, personal care items, and cleaning supplies. The quantities were chosen to reflect a reasonable amount for one person for a week, focusing on ease of preparation and essential needs. 

# Input: M, 32, 70.000$, young man working for a bank that likes to eat fit and goes to the gym 5 times a week
# Output: Weekly Expense = $87.66, Explanation: For a young man working in a bank who likes to eat fit and goes to the gym 5 times a week, the weekly grocery expense was calculated based on the following typical healthy food choices:
#Fruits: Apples (10), Bananas (7)
#Vegetables: Broccoli (3), Spinach (5)
#Lean Proteins: Chicken Breast (5 packs), Fish (4 packs), Eggs (2 dozens)
#Healthy Fats: Avocado (7), Nuts (1 bag), Olive Oil (1 bottle)
#Whole Grains: Brown Rice (2 bags), Quinoa (2 bags), Oats (1 bag)
#Dairy or Alternatives: Greek Yogurt (5 containers), Milk (2 cartons)
#Supplements: Protein Supplements (1 container)
#The total estimated weekly expense for these items is $87.66.

# Input: F, 64, 90.000$, married woman and mother of two girls that are 13 and 17
# Output: Weekly Expense = $172.74, Explanation:  Based on the profile provided (64-year-old married woman with an income of $90,000 and two teenage daughters), the estimated weekly expense for groceries is calculated as follows. The grocery list includes a variety of fruits, vegetables, dairy products, and household essentials, with quantities adjusted to meet the weekly needs of the family. Prices were randomly selected from available brands in the dataset for each item, and the total cost was calculated accordingly. 

# Input: M, 40, 60.000$, he works as a policeman and he's single dad of a 5 years old boy
# Output: Weekly Expense = $120.13, Explanation: Based on the typical grocery list for a single dad with a young child, the estimated weekly expense is calculated as follows:
#Fruits (Apples, Bananas): Essential for both father and child.
#Dairy (Milk, Cheese, Yogurt): Important for nutrition, especially for the child.
#Proteins (Eggs, Chicken, Beef): Necessary for a balanced diet.
#Staples (Bread, Pasta, Rice): Fundamental for daily meals.
#Beverages (Juice): Healthy drinks for both.
#Vegetables: Variety to ensure balanced nutrition.
#Snacks: For occasional treats and convenience.
#Household Items: Basic necessities for maintaining the household.
#The total expense of $120.13 per week reflects a moderate spending pattern suitable for their needs and income. 

# Input: F, 35, 100.000$, she is the CEO of an assurance and has no husband and children moreover she usually works extra hours and go back home late
# Output: Weekly Expense = $185.50, Explanation: Pre-made meals (7 meals/week): $10 per meal * 7 meals = $70
#Breakfast items (7 items/week): $5 per item * 7 items = $35
#Snacks (14 items/week): $3 per item * 14 items = $42
#Coffee/tea (14 servings/week): $2 per serving * 14 servings = $28
#Beverages (7 bottles/week): $1.5 per bottle * 7 bottles = $10.50
#Given her busy lifestyle, she spends approximately $185.50 per week on groceries. 

# Input: M, 45, 80.000$, he is a teacher and father of 3 children (7, 10, 13 years old)
# Output: Weekly Expense = $97.42, Explanation: Based on the given profile, the estimated weekly expenditure for a family of four is $97.42. This estimate considers the following categories and typical quantities:
#Fresh Produce: Includes items like apples, bananas, oranges, carrots, potatoes, and tomatoes.
#Protein Sources: Includes chicken, beef, milk, eggs, and cheese.
#Staples: Includes bread, pasta, and rice.
#Snacks and Beverages: Includes chips, cookies, juice, and soda.
#Household Essentials: Includes toilet paper, detergent, soap, and shampoo.
#This estimation aims to provide a balanced diet and necessary household items for a week, considering the needs of a family with three children. 

# Input: M, 20, parent's money, he is a student of a business school and he is living in a shared flat with 3 other students
# Output: Weekly Expense = $90, Explanation: This estimate considers the needs of a young male student living in a shared flat. The expenses are balanced between basic food items, snacks, and personal care products, reflecting a typical budget for a student with moderate to low income (supported by parents).

# Input: M, 23, parent's money, he is a student that lives in Trieste with a renting flat with 3 other students, everyday he goes to the gym and he walks a lot to move everywhere so he consumes a lot of food
# Output: Weekly Expense = $70.70, Explanation: Based on the student's lifestyle, the estimated weekly expense for groceries includes a balanced diet with a variety of items. This calculation considers high protein intake, essential for gym-goers, and a mix of carbohydrates, fruits, vegetables, snacks, and beverages to support his active lifestyle and high food consumption. The total estimated weekly expense for these groceries is approximately $70.70.
