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
    if roster.length >= 1
      if @roster.keys.include?(grade)
        @roster[grade] << name
      else
        @roster[grade] = []
        @roster[grade] << name
      end
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end
end

dog = School.new("Dog")

dog.roster

dog.add_student("Ryan", 10)
dog.add_student("John", 12)
