import openai
import pandas as pd

# Function to generate shopping simulation
def generate_shopping_simulation(profile):
    prompt = f"Simulate a shopping trip for a {profile['age']}-year-old {profile['occupation']} with {profile['children']} children. Describe her journey through the supermarket and the items she buys."
    
    response = openai.Completion.create(
        model="gpt-4",
        prompt=prompt,
        max_tokens=500
    )
    
    return response.choices[0].text.strip()

# Example profile
profile = {
    "age": 35,
    "occupation": "teacher",
    "children": 3
}

# Generate simulation
simulation_text = generate_shopping_simulation(profile)
print("Generated Simulation:\n", simulation_text)

# Function to use GPT-4 to extract items and create CSV data
def extract_items_and_create_csv(simulation_text):
    # Craft a prompt for GPT-4 to extract items and quantities
    extraction_prompt = f"Extract the items and quantities from the following shopping simulation and format them as a CSV table:\n\n{simulation_text}\n\nThe CSV should have two columns: 'Item' and 'Quantity'."
    
    response = openai.Completion.create(
        model="gpt-4",
        prompt=extraction_prompt,
        max_tokens=150
    )
    
    csv_data = response.choices[0].text.strip()
    return csv_data

# Extract items and create CSV data
csv_data = extract_items_and_create_csv(simulation_text)
print("Extracted CSV Data:\n", csv_data)

# Save the extracted CSV data to a file
csv_file_path = 'shopping_simulation.csv'
with open(csv_file_path, 'w') as csv_file:
    csv_file.write(csv_data)

print(f"CSV file created at: {csv_file_path}")

# Read the CSV file into a Pandas DataFrame to verify
df = pd.read_csv(csv_file_path)
print("DataFrame:\n", df)

