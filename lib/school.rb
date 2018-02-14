class School
  atrr_accessor :roster
  attr_reade :name, :grade
  
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