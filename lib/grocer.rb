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
  index = 0
  new_cart = []

  while index < cart.length do
    item = find_item_by_name_in_collection(cart[index][:item], new_cart)
    if item
      new_cart_index = 0
      while new_cart_index < new_cart.length do
        if new_cart[new_cart_index][:item] === item[:item]
          new_cart[new_cart_index][:count] += 1
        end
        new_cart_index += 1
      end
    else
      cart[index][:count] = 1
      new_cart << cart[index]
    end
    index += 1
  end
  new_cart
end



  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
