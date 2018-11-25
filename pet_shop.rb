  #1
  def pet_shop_name(store_name)
    return store_name[:name]
  end

  ##########

#2
def total_cash(store_name)
  return store_name[:admin][:total_cash]
end

############

#3
def add_or_remove_cash(store_name, amount_to_add)
  return store_name[:admin][:total_cash] += amount_to_add
end

############

#4
def pets_sold(store_name)
  return store_name[:admin][:pets_sold]
end
