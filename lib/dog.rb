class Dog 
  def name=(dog_name)
    this_dogs_name = dog_name
  end 
  
  def name 
    this_dogs_name
  end 
end 

lassie = Dog.authenticate_or_request_with_http_digest