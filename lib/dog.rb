class Dog 
  def name=(dog_name)
    this_dogs_name = dog_name
  end
   
  def name 
    this_dogs_name
  end
end

#Here we have defined two instance methods, name = and name. The first method takes in an argument of a dog's name and sets that argument equal to a variable. 
#the second method is responsible for reporting, or reading, the name. The methods act as mechanisms to expose data from inside of the object to the outside world. 

#setting, then getting an individual dog's name 

#The name method is aptly called a getter. The name= method is called a setter, because it sets a property for us. 

#Setter properties are always written like `property=`

lassie = Dog.new 
lassie.name = "Lassie"
lassie.name 

#We are creating a new dog instance, setting it's name to Lassie, and trying to access/read its name. 


#However...#name method doesn't know about the this_dogs_name variable from the #name= method. That's because #this_dogs_name is a LOCAL VARIABLE. 







