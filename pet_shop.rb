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

#############

#5
def increase_pets_sold(store_name, sold_pet_amount)
  return store_name[:admin][:pets_sold] += sold_pet_amount
end

###############

#6
def stock_count(store_name)
  return store_name[:pets].length
end

################

#7
def pets_by_breed(store_name, kind_of_animal)
  breeds_retrieved = []
  for one_element in store_name[:pets]
    breeds_retrieved.push(one_element) if one_element[:breed] == kind_of_animal
  end
  return breeds_retrieved
  end

  ############

#8
def find_pet_by_name(store_name, pet_name)
  for one_element in store_name[:pets]
    return one_element if one_element[:name] == pet_name
  end
return nil
end

############
#9
# def
