class School
  atrr_accessor :roster
  
  def initialize(name)
    @name= name
    @roster = {} 
  end
  
  
  def add_student(student, grade)
    if @roster[grade].nil?
      @roster[grade] = []
    end
      @roster[grade] << student
  end  
    
end  