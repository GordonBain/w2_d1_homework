require ("minitest/autorun")
require ("minitest/rg")
require_relative("../Student")

class TestStudent < MiniTest::Test

#setup method below which means it will be constant for functions that follow it
  def setup
  @daniel = Student.new("Daniel", 1)
  end

#getter methods below

  def test_student_get_name
  assert_equal("Daniel", @daniel.name)
  end

  def test_student_get_cohort
  assert_equal(1, @daniel.cohort)
  end

#setter methods below

  def test_update_students_name
    @daniel.name = ("John Smith")
    assert_equal("John Smith", @daniel.name)
  end

  def test_update_students_cohort
    @daniel.cohort = 2
    assert_equal(2, @daniel.cohort)
  end

  def test_student_talks
    assert_equal("I can talk", @daniel.talk())
  end   

  def test_fav_lang
    assert_equal("I love ruby", @daniel.fav_lang("ruby"))
  end
  
end 

