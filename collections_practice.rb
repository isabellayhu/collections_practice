def sort_array_asc (array)
    array.sort
end

def sort_array_desc (array)
    array.sort {|a,b| b <=> a}
end

def sort_array_char_count (array)
    array.sort_by {|c| c.length}
end

def swap_elements (array)
    array.shuffle(random: Random.new(1))
end

def reverse_array (array)
    array.reverse
end

def kesha_maker (array)
    array.map do |word| 
        word[2]="$"
        word
    end
end

def find_a (array)
    array.select {|word| word.start_with?("a")}
end

def sum_array (array)
    array.sum
end

def add_s (array)
    array.map.with_index do |word,index|
        if index == 1
            word
        else
            word << "s"
        end
    end
end