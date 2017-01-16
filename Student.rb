class Student
  attr_accessor :name, :cohort

  def initialize(student_name, cohort)
    @name = student_name
    @cohort = cohort
  end

  def talk()
    return "I can talk"
  end

  def fav_lang(fav_lang)
    return "I love #{fav_lang}"
  end

end









