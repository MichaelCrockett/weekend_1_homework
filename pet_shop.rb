def pet_shop_name(name)
  for name in @pet_shop
    return @pet_shop[:name]
  end
end

def total_cash(cash_total)
  for cash_total in @pet_shop
    return @pet_shop[:admin][:total_cash]
  end
end

def add_or_remove_cash(add, amount)
  @pet_shop[:admin][:total_cash] += amount
    return @pet_shop[:admin][:total_cash]
end
#
def pets_sold(pets_sold)
  for pets_sold in @pet_shop
    return @pet_shop[:admin][:pets_sold]
  end
end

def increase_pets_sold(add_sold, number)
  for add_sold in @pet_shop
    return @pet_shop[:admin][:pets_sold] += number
  end
end

def stock_count(count)
  return @pet_shop[:pets].count
end


# def all_pets_by_breed
# end

def find_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop[:pets]
    if pet[:name] == pet_name
      return pet
    end
  end
  return nil
end

#
# def find_pet_by_name
# end
#
# def remove_pet_by_name
# end

def add_pet_to_stock (shop, new_pet)
 @pet_shop[:pets] << @new_pet
    def stock_count(shop)
   return @pet_shop [:pets].count
 end
end

def customer_cash (customer)
 return customer[:cash]
end
#
def remove_customer_cash (customer, amount)
 customer[:cash]= customer[:cash]-= amount
end


# def remove_customer_cash
# end

# def customer_pet_count
# end

# def add_pet_to_customer
# end
