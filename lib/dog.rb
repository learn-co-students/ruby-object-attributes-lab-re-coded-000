class Dog
  #def initialize(name,breed)
    @name#=name
    @breed#=breed
  #end
  def name
    @name
  end
  def name=(name)
   @name=name
  end
  def breed
    @breed
  end
  def breed=(breed)
   @breed=breed
  end
end
######################################
fido = Dog.new()
fido.name = "Fido"
#dog1=Dog.new("boby")
#puts dog1.name
#dog1.name="fido"
#puts dog1.name
