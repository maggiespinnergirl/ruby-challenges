class Dog

  attr_accessor :name, :owner_name

          def bark
            return "wooooof"
      end
end

            my_dog = Dog.new
            my_dog.name ="MaxMimi"
            dog_name =my_dog.name
            puts "#{dog_name} says #{my_dog.bark}"

            puts my_dog.inspect
