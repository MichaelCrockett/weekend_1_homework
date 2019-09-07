require ('pry')


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
  for count in @pet_shop
    return @pet_shop[:pets].count
  end
end
