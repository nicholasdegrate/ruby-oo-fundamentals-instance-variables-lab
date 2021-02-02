
# calling dog
class Dog

    # setter
    
    def name=(dog_name)

        =begin 
         #name= method, we set the value of @this_dogs_name equal to whatever string is passed in as an argument. Then, we are able to call on that same instance variable in a totally separate method, the #name method.
        =end

        @this_dogs_name = dog_name

    end

    # getter
    # responsible for reporting, or reading the name
    def name
        # prefacing the variable name with @ 
        @this_dog_name
    end
end

# new instance 
lassie = Dog.new

# getter
# defines lassie name 
lassie.name = "lassie"

puts lassie.name #=> lassie && nil

