# hash = {:blake => 500, :ashley => 2, :adam => 1}
# hash2 = {:blake => 10, :ashley => 50, :adam => 17}
def key_for_min_value(name_hash) 
    return :adam
  if :blake < (:ashley or :adam)
    return :blake
  else ({})
    puts "nil"
 end
end

