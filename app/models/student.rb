class Student

  @@all = []

  attr_accessor :first_name

  def initialize(first_name)
    @first_name = first_name
    @all << self
  end

# --- INSTANCE METHODS ----

  def add_boating_test(test_name, student, b_test_status, instructor)
    Boatingtest.new(test_name)
  end


# ----- CLASS METHODS -----

  def self.find_student(name_input)
    puts
  end

  def self.all
    @@all
  end

end
