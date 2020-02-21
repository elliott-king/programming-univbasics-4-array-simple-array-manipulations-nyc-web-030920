def using_push array, string
  array.push string
end

def using_unshift array, string
  array.unshift string
end

def using_pop arr
  arr.pop
end

def pop_with_args arr
  arr.pop 2
end

def using_shift arr
  arr.shift
end

def shift_with_args arr
  arr.shift 2
end

def using_concat arr, arr2
  arr.concat(arr2)
end

def using_insert arr, a
  arr.insert(3, a)
end

def using_uniq arr
  arr.uniq
end

def using_flatten arr
  arr.flatten
end

def using_delete arr, s
  arr.delete(s)
end

def using_delete_at arr, i
  arr.delete_at(i)
end
