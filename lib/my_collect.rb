
my_collect(collection) do |lang|
    lang.upcase
  end


def my_collect
    i=0
    new_array = []
    while i < collection.length
        new_array << yield(collection[i])
        i = i + 1
    end
    new_array
end
