class Dog
  def name=(dog_name)
    @individual_dog_name=dog_name
  end
  def name
    @individual_dog_name
  end
  def bark
    puts "woof!"
  end
end
