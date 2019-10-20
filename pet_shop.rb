def pet_shop_name (instance_variable)
  p instance_variable[:name]
end

def total_cash (instance_variable)
  instance_variable[:admin][:total_cash]
end

def add_or_remove_cash__add (instance_variable, number)
  instance_variable[:admin][:total_cash] += number
end

def add_or_remove_cash__remove (instance_variable, number)
  instance_variable[:admin][:total_cash] += number
end

def pets_sold(instance_variable)
  instance_variable[:admin][:pets_sold]
end

def increase_pets_sold(instance_variable, number)
  instance_variable[:admin][:pets_sold] += number
end

def stock_count (instance_variable)
  instance_variable[:pets].length
end

# def pets_by_breed (pet_shop, breed_type)
#
# selected_pets = []
#
#   for pet in pet_shop[:pets]
#     if pet[:breed] = breed_type
#       selected_pets.push(pet[:breed])
#     end
#   end
# return selected_pets
# end

# you want it to circe all pets [:breed] and add an element to an array
# when you pass in the result, which must be an array, when you .count it - it gives 2

def find_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop[:pets]
    if pet[:name] = pet_name
      return pet
    end
  end
  return nil
end

def add_pet_to_stock (pet_shop, new_pet)
  return pet_shop[:pets].push(new_pet)
end

def stock_count (pet_shop)
  return pet_shop[:pets].count
end

def customer_cash (customer_1)
  return customer_1[:cash]
end

def remove_customer_cash (customer_1, money)
  return customer_1[:cash] -= money
end

def customer_pet_count (first_customer)
  return first_customer[:pets].count
end

def add_pet_to_customer (first_customer, new_pet)
  return first_customer[:pets].unshift(new_pet)
end
