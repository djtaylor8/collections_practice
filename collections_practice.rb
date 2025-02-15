def sort_array_asc(array)
    array.sort do |a,b|
      a <=> b 
    end
  end
  
  def sort_array_desc(array)
    array.sort do |a,b|
      b <=> a
    end
  end
  
  def sort_array_char_count(array)
    array.sort do |a, b|
      a.length <=> b.length
    end
  end
  
  def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
  end
  
  def reverse_array(array)
    array.reverse
  end
  
  def kesha_maker(array)
    new_array = []
    array.each do |string|
      new_array << string[2] = "$"
    end
  end
  
  def find_a(array)
    array.select {|string| string.start_with?("a")}
  end
  
  def sum_array(array)
    array.inject {|sum, n| sum + n}
  end
  
  def add_s(array)
    array.collect do |i|
      if array[1] == i
        i
      else
        i + "s"
      end
    end
  end
