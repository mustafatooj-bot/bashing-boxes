# Step 1: Create an array with 10 items
items=(
  "https://52prompts.com/random-object-generator/item1"
  "https://52prompts.com/random-object-generator/item2"
  "https://52prompts.com/random-object-generator/item3"
  "https://52prompts.com/random-object-generator/item4"
  "https://52prompts.com/random-object-generator/item5"
  "https://52prompts.com/random-object-generator/item6"
  "https://52prompts.com/random-object-generator/item7"
  "https://52prompts.com/random-object-generator/item8"
  "https://52prompts.com/random-object-generator/item9"
  "https://52prompts.com/random-object-generator/item10"
)
# Step 2: Function to print the list
print_list() {
  echo "----- List of Items -----"
  for i in "${!items[@]}"; do
    echo "$((i+1)). ${items[$i]}"
  done
}

# Step 3: Temporary test call
print_list

#!/bin/bash
# Bashing Boxes - Bash script by <your name>

