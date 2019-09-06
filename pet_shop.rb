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



# def loan(lender, lendee, amount)
# lender[:monies] -= amount
# lendee[:monies] += amount
# end
