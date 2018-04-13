def pet_shop_name(shop)
  return shop[:name]
end

def total_cash(shop)
  return shop[:admin][:total_cash]
end

def add_or_remove_cash(shop, total)
  return shop[:admin][:total_cash] += total
end

def pets_sold(shop)
  return shop[:admin][:pets_sold]
end

def increase_pets_sold(pets, total)
  pets[:admin][:pets_sold] += total
end

def stock_count(count)
  count[:pets].length
end

def pets_by_breed(pet, type)
 type_breed =[]
  for pet in pet[:pets]
    type_breed.push(type) if pet[:breed] == type
  end
  return type_breed
end

def find_pet_by_name(hash, name)
  for pets in hash[:pets]
    if (pets[:name] == name)
      return pets
  end
end
return nil
end

# revise this one, can't see why delete function wouldnt work
# def remove_pet_by_name(pets, name)
#   return pets[:pets].delete(name)
# end

def add_pet_to_stock(hash, name)
  hash[:pets].push(name)
end

def customer_cash(person)
  person[:cash]
end

def remove_customer_cash(person, value)
  person[:cash] -= value
end

def customer_pet_count(pet)
   pet[:pets].count
end
