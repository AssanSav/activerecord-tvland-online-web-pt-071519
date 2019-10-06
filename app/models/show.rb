class Show < ActiveRecord::Base
   belongs_to :network
    has_many :characters
    has_many :actors, through: :characters
<<<<<<< HEAD
    
    def actors_list 
      self.actors.collect {|actor| "#{actor.first_name} #{actor.last_name}"}
      #binding.pry
    end
=======
>>>>>>> ecb7a159dc83add84b86d7eaa8dbde1631e261e6
end