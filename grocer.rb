def consolidate_cart(cart)
  cart_count = Hash.new()
  cart.uniq.each do |e|
    e.each do |key,value|
       value.store(:count,cart.count(e))
    end
   end
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
