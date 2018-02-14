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
    if @roster[grade].nil?
      @roster[grade] = []
      @roster[grade] << student
    else
      @roster[grade] << student
    end  
  end  
    
end  