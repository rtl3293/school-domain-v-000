# code here!
class School

  def initialize(school)
    @school = school
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    @roster[grade] = []
    @roster[grade] << name
  end
end

dog = School.new("Dog")

dog.roster
