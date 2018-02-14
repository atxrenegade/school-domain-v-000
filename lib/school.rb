class School
 ROSTER = {}  
  
  def initialize(name)
    @name= name
  end
  
 
  
  def add_student(student, grade)
    @roster[student] = []
    @roster[student] << grade
  end  
    
end  