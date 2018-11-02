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
    roster[grade] << student_name
  end

  def grade(grade)
    puts roster[grade]
  end
end
