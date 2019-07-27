def my_collect(array)
    i = 0 
    collection = []
    while i < array.length 
      yield(array[i])
      i = i + 1
      collection << array[i]
      
    end
  p collection
end 
  
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']
my_collect(students) do |name|
  name.split(" ").first
end 
  