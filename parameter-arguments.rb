# def greeting(parameter)
 # puts "Hello, #{parameter}!"
  
# end  

# greeting(argument)
################ this is for learning only.  doesnt do anything

# We passed a default argument in case it didn't give us one. 
# method_name           1st  ,  2nd parameter  = default argument
def greeting_programmer(name,language ="computer")
  puts " Hello #{name}. We heard you are a great #{language} programmer."
end

greeting_programmer("Steve","Ruby")

greeting_programmer("Maria")  #<-- only gave us 1 argument instead of # 2 arguments if we didn't choose default arguments
 # it would of gave us an Error