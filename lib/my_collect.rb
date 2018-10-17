def my_collect(array)
   new_array=[]
   i=0
<<<<<<< HEAD
   while i < array.length
   new_array << yield(array[i])
   i+=1
 end
 new_array
=======

while i < array.length
yield array[i]
i+=1
end
new_array << my_collect(array)
>>>>>>> 8b8bdf4d628f60389be4af274cc7a40aa682b9d7
end