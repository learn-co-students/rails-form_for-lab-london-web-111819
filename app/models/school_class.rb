class SchoolClass < ActiveRecord::Base
  def to_s
    self.room_number.to_s + " " + self.title
  end
end