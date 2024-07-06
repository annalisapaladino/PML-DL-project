import random

# Creating multiple brands for each product
brands_dict = {
    "Apple": ["Golden Harvest", "Orchard Fresh", "Nature's Delight"],
    "Banana": ["Dole", "Chiquita", "Fresh Farms"],
    "Carrot": ["Farm Fresh", "Organic Valley", "Healthy Harvest"],
    "Detergent": ["Tide", "Gain", "Arm & Hammer"],
    "Eggs": ["Happy Hen", "Eggland's Best", "Farmhouse Eggs"],
    "Flour": ["King Arthur", "Gold Medal", "Pillsbury"],
    "Grapes": ["Del Monte", "Sun-Maid", "Green Giant"],
    "Honey": ["Nature's Nectar", "Bee's Best", "Honey Gardens"],
    "Ice Cream": ["Breyers", "Ben & Jerry's", "Haagen-Dazs"],
    "Juice": ["Tropicana", "Simply Orange", "Minute Maid"],
    "Kale": ["Green Farm", "Nature's Greens", "Organic Valley"],
    "Lettuce": ["Iceberg", "Romaine Garden", "Fresh Express"],
    "Milk": ["Dairy Pure", "Horizon", "Organic Valley"],
    "Nuts": ["Planters", "Blue Diamond", "Wonderful"],
    "Olive Oil": ["Bertolli", "Colavita", "California Olive Ranch"],
    "Pasta": ["Barilla", "De Cecco", "Ronzoni"],
    "Quinoa": ["Ancient Harvest", "Bob's Red Mill", "Nature's Earthly Choice"],
    "Rice": ["Uncle Ben's", "Lundberg", "Mahatma"],
    "Sugar": ["Domino", "C&H", "Imperial"],
    "Tomatoes": ["Heirloom", "Roma", "Cherry Delight"]
}

# Expanding the dataset to include multiple brands
expanded_data = {
    "Article": [],
    "Price ($)": [],
    "Description": [],
    "Brand": []
}

for article in data_with_brands["Article"]:
    for brand in brands_dict[article]:
        expanded_data["Article"].append(article)
        expanded_data["Price ($)"].append(round(random.uniform(0.5, 6.0), 2))  # Random prices between 0.5 and 6.0
        expanded_data["Description"].append(data_with_brands["Description"][data_with_brands["Article"].index(article)])
        expanded_data["Brand"].append(brand)

# Creating expanded DataFrame
expanded_grocery_shop_df = pd.DataFrame(expanded_data)

# Displaying the expanded dataset
tools.display_dataframe_to_user(name="Grocery Shop Articles with Multiple Brands", dataframe=expanded_grocery_shop_df)

expanded_grocery_shop_df.head()