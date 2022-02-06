def oxford_comma(array)
    string = ''
    case array.length
    when 1 then array.join
    when 2 then array.join(' and ') 
    when 3 then  string << array[0] + ', ' + array[1] + ', and ' + array[2]
    else  array[0...-1].join(', ') + ', and ' + array.last
    end
end

oxford_comma(["kiwi"])
oxford_comma(["kiwi", "durian"])
oxford_comma(["fiddleheads", "okra", "kohlrabi"])
oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])