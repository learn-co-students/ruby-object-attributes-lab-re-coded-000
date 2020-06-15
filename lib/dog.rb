class Dog
#           def initialize(name, breed)
#               @name = name
#               @breed = breed
#           end

      def name
        @name
      end

      def name=(name)
        @name = name
      end

      def breed
        @breed
      end

      def breed=(breed)
        @breed = breed
      end
end
#fido = Dog.new()
#fido.name = "Fido"
#fido.instance_variable_set(:@name, "Fido")
#fido = Dog.new
#fido.instance_variable_set(:@name, "Fido")
#snoopy = Dog.new
#snoopy.instance_variable_set(:@breed, "Beagle")
