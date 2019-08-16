def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(first, second)
  first.concat(second)
end

def using_insert(array, el)
  array.insert(4, el)
end

def using_uniq(array)
  array.uniq()
end

def using_flatten(arr)
  arr.flatten()
end

def using_delete(arr, str)
  arr.delete(str)
end

def using_delete_at(arr, int)
  arr.delete_at(int)
end