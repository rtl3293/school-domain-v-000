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
    self.roster = roster
  end
end

dog = School.new("Dog")

dog.roster

