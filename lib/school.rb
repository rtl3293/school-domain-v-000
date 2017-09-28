# code here!
class School
  def initialize(school)
    @school = school
  end

  def roster
    roster = {}
  end

  def add_student(grade, name)
    self.roster[grade] = []
    self.roster[grade] << name
  end
end

dog = School.new("Dog")
