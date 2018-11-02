class School

  attr_accessor :student_name, :grade
  attr_reader :school, :roster

  school = School.new

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(student_name, grade)

    if @roster.has_key?(grade)
      @roster[grade] << student_name
    else
      @roster[grade] = []
      @roster[grade] << student_name
    end
  end

  def grade(grade)
    return @roster[grade]
  end

  def sorting
    @roster.sort_by{|grade, student_name| grade}.to_h
  end
  
end
