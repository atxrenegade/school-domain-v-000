class School
  ROSTER = {}
  
  def initialize(name)
    @name= name
    roster 
  end
  
  def roster
    @roster = ROSTER
  end  
  
  def add_student(student, grade)
    @roster[grade] = []
    @roster[grade] << student
  end  
    
end  