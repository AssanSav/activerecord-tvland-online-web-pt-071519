class Actor < ActiveRecord::Base
  has_many :shows, through: :characters
  has_many :characters
  
  def full_name
    "#{self.first_name} #{self.last_name}"
  end
  
  def list_roles 
    Character.all.map {|char| "#{char.name} - #{char.show.name}"}.join("  ")
    #binding.pry
  end
end