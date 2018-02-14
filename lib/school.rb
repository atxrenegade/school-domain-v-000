class School
  attr_accessor :roster
  attr_reader :name, :grade
  
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
  
  def grade(grade)
    puts @roster[grade]
  end  
    
end  