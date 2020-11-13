def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length == 2
        array.join(" and ")
    elsif array.length == 3
        var = array[2]
        array.pop
        array.push("and " + var)
        array.join(", ")
    elsif array.length > 3
        var = array.last
        array.pop
        array.push("and " + var)
        array.join(", ")
    end 
end 