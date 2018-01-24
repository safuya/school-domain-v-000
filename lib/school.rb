class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, year)
    @roster[year] ? @roster[year] << name : @roster[year] = [name]
  end

end
