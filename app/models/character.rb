class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
  
<<<<<<< HEAD
  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end
=======
  def 
>>>>>>> ecb7a159dc83add84b86d7eaa8dbde1631e261e6
end