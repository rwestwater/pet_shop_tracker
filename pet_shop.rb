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
