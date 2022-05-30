#Smell: long Function: It's simply a method with a large number of lines of code. 
#It's debatable how long is too lengthy, because it varies depending on the language. 
#Sandi Metz, for example, claims that methods should be no more than five lines long in her developer standards.

# Refactor Technique "Extract Function": This refactoring involves moving code from an existing method to a new one. 
# You'll be able to have smaller methods with more descriptive names as a result of this.

# Step 1: Identify code fragment to extract. 
# Step 2: Create empty method and copy code. 
# Step 3: Identify undeclared variables that must be arguments. 
# Step 4: Identify variables that are still used in old method. 
# Step 5: Call new method from original method.
# Step 6: If the new method if working as expected then delete the old code. 
  
def cut_vegetables
  # we will add vegetables in the skillet
end

def spices
  # we will add spices in skillet that need to be added in food
end

def gas_on?
  # this will return true if the gas is available
end

def put_skillet_on_gas  
end

def pay_gas_bill
  # if gas is not turning on then pay bill
end

def make_food
  # steps for making the desired food
end

def add_spices
  # steps for adding the required spices into the food 
end
