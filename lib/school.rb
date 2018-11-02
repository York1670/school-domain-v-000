class School

  attr_accessor :student_name, :grade
  attr_reader :school, :roster

  school = School.new

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(student_name, grade)
    @roster[grade] = []
    if @roster[grade].include?(grade)
      @roster[grade] << student_name
    end
  end

  def grade(grade)

  end
end
