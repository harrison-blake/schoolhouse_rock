class School
  attr_reader :hours_in_school_day, :start_time, :student_names

  def initialize(start_time, hours_in_school_day)
    @hours_in_school_day = hours_in_school_day
    @start_time = start_time
    @student_names = []
  end

  def add_student_name(name)
    @student_names.push(name)
  end

  def end_time
    hours = @start_time.to_i + @hours_in_school_day
    return "#{hours}:00"
  end
end
