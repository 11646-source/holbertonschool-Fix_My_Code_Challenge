def insertion_sort(array)
  (1...array.length).each do |i|
    key = array[i]
    insert = i - 1

    while insert >= 0 && array[insert] > key
      array[insert + 1] = array[insert]
      insert -= 1
    end

    array[insert + 1] = key
  end

  array
end
