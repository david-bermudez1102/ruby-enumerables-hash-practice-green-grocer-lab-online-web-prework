def consolidate_cart(cart)
  cart.each do |e|
    e.each do |key,value|
      value.each do |key2|
        key2["count"] = 1
      end
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
