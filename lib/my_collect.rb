
def my_collect(array)
    if block_given?
        i=0
        mod_ary = []

        while i < array.length
            new_val = yield (array[i]) 
            mod_ary << new_val
            i = i + 1
        end
        mod_ary
    else
        "No Block Given!"
    end
end