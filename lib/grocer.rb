def find_item_by_name_in_collection(name, collection)
  count = 0# Implement me first!
  while count < collection.length do
    if collection[count][:item]== name
      return collection[count]
  end
  count += 1
  end
end
# Consult README for inputs and outputs



def consolidate_cart(cart)
  new_array=[]
  turn = 0
  while turn < cart.length do
    cart[turn][:count]=1
    new_array << cart[turn]
    return new_array
  end
  end

  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end
