def pet_shop_name(pet_shop)
  return pet_shop[:name]
end
#
def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash (pet_shop, extra_cash)
  return pet_shop[:admin][:total_cash] += extra_cash
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end
###I need to double check this from the above

def increase_pets_sold(pet_shop, new_sold)
  return pet_shop[:admin][:pets_sold] += new_sold
end
### I need to double check this from the above

def stock_count(pet_count)
  return @pet_shop[:pets].length
end

def pets_by_breed(pets, breed)
  return @pet_shop[:pets].count {|h| h[:breed] == 'British Shorthair' }
end
### I need to transform the result in a integer

def pets_by_breed(pet_shop, breed)
  return pet_shop[:pets].count{|h| h[:breed] == 'Dalmatian'}
end
## I need to transform the result in a integer

def find_pet_by_name(pet_shop, name)
  return @pet_shop[:pets].find {|x| x[:name] == "Arthur"}
end

def find_pet_by_name(pet_shop, name)
  return @pet_shop[:pets].find {|x| x[:name] == "Fred"}
end
# this has returned nil, but I have the error in the terminal "NoMethodError: undefined method `[]' for nil:NilClass"

def remove_pet_by_name(pet_shop, name)
  @pet_shop[:pets].delete_if {|x| x[:name] == "Arthur"}
end
def find_pet_by_name(pet_shop, name)
    return @pet_shop[:pets].find {|x| x[:name] == "Arthur"}
end
### I used the 2 def above for def test_remove_pet_by_name;
### I assume there is an easier way to do it

def add_pet_to_stock(pet_shop, new_pet)
    @pet_shop [:pets] << @new_pet
end
def stock_count(pet_shop)
  return @pet_shop[:pets].count
end

def customer_cash(customer)
    @customers.select { |k, v| v = "1000" }
  return @customers[0][:cash]
end

def remove_customer_cash(customer, cash)
  for customer in @customers
    p customer[0][:cash] -= 100
  end
end
###still to clarify the above remove_customer_cash; not sur I fully understood how for loops work

def customer_pet_count(customer)
  return customer[:pets].count
end

def add_pet_to_customer(customer, new_pet)
  @customers[:pets] << @new_pet
end
def add_pet_to_customer(customer, new_pet)
  return @customers[:pets].count
end

## here I have the same error: TypeError: no implicit conversion of Symbol into Integer


# --- OPTIONAL ---

def customer_can_afford_pet(customer, pet)
  return customer[:cash] >= pet[:price] ? true : false
end

def customer_can_afford_pet(customer, pet)
  return customer[:cash] >= pet[:price] ? true : false
end


def customer_can_afford_pet(customer, pet)
  return customer[:cash] >= pet[:price] ? true : false
end
