
def pet_shop_name(store_name)
  return store_name[:name]
end

  ##########


def total_cash(store_name)
  return store_name[:admin][:total_cash]
end

############


def add_or_remove_cash(store_name, amount_to_add)
  return store_name[:admin][:total_cash] += amount_to_add
end

############


def pets_sold(store_name)
  return store_name[:admin][:pets_sold]
end

#############


def increase_pets_sold(store_name, sold_pet_amount)
  return store_name[:admin][:pets_sold] += sold_pet_amount
end

###############


def stock_count(store_name)
  return store_name[:pets].length
end

################


def pets_by_breed(store_name, kind_of_animal)
  breeds_retrieved = []
  for one_element in store_name[:pets]
    breeds_retrieved.push(one_element) if one_element[:breed] == kind_of_animal
  end
  return breeds_retrieved
  end

  ############


def find_pet_by_name(store_name, pet_name)
  for one_element in store_name[:pets]
    return one_element if one_element[:name] == pet_name
  end
  return nil
end

############

 def remove_pet_by_name(store_name, pet_name)
   for one_element in store_name[:pets]
     store_name[:pets].delete(one_element) if one_element[:name] == pet_name
   end
 end

##########
  def add_pet_to_stock(store_name, new_pet_addition)
    store_name[:pets].push(new_pet_addition)
  end

########



def customer_cash(customer)
  return customer[:cash]
end


###############
def remove_customer_cash(customer_name, amount_taken)
  return customer_name[:cash] -= amount_taken
end

###############
def customer_pet_count(customer_name)
  return customer_name[:pets].count
end
