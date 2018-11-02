class School

  attr_accessor :student_name, :grade
  attr_reader :school, :roster

  school = School.new

  def initialize(school)
    @school = school
    @roster = roster
  end

  def roster
    roster = {}
  end



  def add_student(student_name, grade)
    roster[grade] = []
    gradelist = roster[grade]
    gradelist << student_name
    roster[grade] = []
  end

  def grade(grade)
    puts roster[grade]
  end
end
