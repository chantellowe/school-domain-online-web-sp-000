# code here!

class School
      
  attr_reader :name
  
  def initialize(name)
    @name = name
    self.roster = {}
  end
  
  def roster
    self.roster
  end
  
  def add_student(student, grade)
    if self.roster[grade]
      self.roster[grade] << student
    else
      self.roster[grade] = [student]
    end
  end
  
  def grade(grade)
    self.roster[grade]
  end
  
  def sort
    
  end
  
end