def using_push array, string
  array.push string
end

def using_unshift array, string
  array.unshift string
end

def using_pop arr
  arr.pop
end

def pop_with_args arr n
  ret = []
  n.each {ret << arr.pop}
  ret
end
