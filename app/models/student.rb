class Student < ActiveRecord::Base

  private
  def to_s
    self.first_name + " " + self.last_name
  end
end
