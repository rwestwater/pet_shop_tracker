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
