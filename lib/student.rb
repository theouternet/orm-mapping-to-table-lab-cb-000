class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
  attr_accessor 
  attr_reader :id, 
  
  def initialize(name,grade,id)
    @name,@grade,@id = name,grade,id
  end 
  
  
  def self.create_table 
    
  end 
  
  
  def self.drop_table 
    
  end 
  
  
  def save 
    
  end 
  
  
  def self.create 
    
  end
  
end
