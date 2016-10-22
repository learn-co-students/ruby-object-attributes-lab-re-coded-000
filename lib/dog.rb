class Dog
@name=nil
@breed=nil
def name # to read the value of @name
  return @name
end
def name=(name)#to change  the value of @name
  @name=name
end
def breed
return @breed
end
def breed=(breed)
  @breed=breed
end
end
dog1=Dog.new
dog1.name="boby"
puts dog1.name ##>>> "boby"
