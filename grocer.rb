def consolidate_cart(cart)
  cart_count = Hash.new()
  cart.uniq.each do |e|
    e.each do |key,value|
       value.store(:count,cart.count(e))
       cart_count[key] = value
    end
   end
   cart_count
end

def apply_coupons(cart, coupons)
  coupons.each do |e|
    e.each_char do |key,value|
      cart[]
    end
  end
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
