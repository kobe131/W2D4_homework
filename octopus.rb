def slug_octopus(arr)
  arr.each_index do |i1|
    temp1 = arr[i1]
    ((i1+1)..arr.length-1).each do |i2|
      temp2 = arr[i2]
      if temp2.length > temp1.length
        max = temp2
      else
        max = temp1
      end
    end
  end
  return max
end

def clever_octopus(arr)
  max = arr[0]
  arr.each do |e1|
    if e1.length > max.length
      max = e1
    end
  end
  return max
end

def slow_dance(direction,tarr)

  tarr.each_with_index do |e1,idx1|
    if e1 == direction
      return idx1
    end
  end
  raise 'index out of bounds'
end

hash_tiles = {
  "up" => 0,
  "right-up" => 1,
  "right"=> 2,
  "right-down" => 3,
  "down" => 4,
  "left-down" => 5,
  "left" => 6,
  "left-up" => 7
}
def fast_dance(direction,new_tiles_data_structure)
  hash_tiles[direction]
end
