class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
  attr_accessor :name, :grade
  attr_reader :id, 
  
  def initialize(name,grade,id=nil)
    @name = name
    @grade = grade 
    @id = id 
  end 
  
  def self.create_table 
    sql = <<-SQL
    CREATE TABLE IF NOT EXISTS students(
    id INTEGER PRIMARY KEY,
    name TEXT 
    grade TEXT  
    )
    SQL
    
    DB[:conn].execute(sql)
  end 
  
  def self.drop_table 
    sql = <<-SQL
    DROP TABLE students
    SQL
    
    DB[:conn].execute(sql)
  end 
  
  def save 
    sql = <<-SQL
    
    SQL
  end 
  
  def self.create(:name,:grade)
    
    Student.new(attrs_hash[0],attrs_hash[1])
    
    sql = <<-SQL
    
    SQL
  end
  
end
