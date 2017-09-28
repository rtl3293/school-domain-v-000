# code here!
class School
  def initialize(school)
    @school = school
  end

  def roster
    roster = {}
  end

  def add_student(grade, name)
    roster = self.roster
    roster[grade] = name
    roster[grade] << name
  end
end

dog = School.new("Dog")

dog.roster
dog.add_student(10, "Ryan")
