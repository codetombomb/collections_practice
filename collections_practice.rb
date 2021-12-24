def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by { |str| str.length }
end

def swap_elements(arr)
  arr[0], arr[1], arr[2] = arr[0], arr[2], arr[1]
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  new_arr = arr.collect do |str|
    str.slice(0, 2) + "$" + str.slice(3, str.length - 1)
  end
  new_arr
end

def find_a(arr)
  new_arr = arr.find_all do |str|
    str[0] == "a" || str[0] == "A"
  end
  new_arr
end

def sum_array(arr)
  total = 0
  arr.each do |num|
    total += num
  end
  total
end

def add_s(arr)
  arr.map do |str|
    if str == arr[1]
      str
    else
      str + "s"
    end
  end
end
