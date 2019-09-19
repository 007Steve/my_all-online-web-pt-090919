require 'pry'

def my_all?(collection)
i = 0 
while 1 < collection.length 
yeild(collection[i])
1 += 1
end
end
my_all([1,2,3]) {|i| i < 2}