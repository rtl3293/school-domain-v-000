# code here!
class School
  def initialize(school)
    @school = school
  end

  def roster
    @roster = {}
  end

  def add_student(grade, name)

    @roster[grade] = []
  end
end

dog = school.new("Dog")
