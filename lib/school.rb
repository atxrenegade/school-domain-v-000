class School
 ROSTER = {}  
  
  def initialize(name)
    @name= name
    ROSTER
  end
  
 
  
  def add_student(student, grade)
    @roster[student] = []
    @roster[student] << grade
  end  
    
end  