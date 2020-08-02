
def my_find(collection)
  i = 0 
  while i < collection.length 
    if yield(collection[i])
      return collection[i]
    end
    i = i + 1
  end
end

I am trying to get in the habit of knowing how to write the syntax of what is happening in the code. So I wanted to know if this is an accurate translation.

---

For definition my_find(collection)
the initial standard for i is equal to 0
while i is less than collection length,
loop this part of the program, 
but if i=0 
return the value collection[i]
before looping and returning i= i + 1