class Student < ApplicationRecord
  attr_accessor :name
  def to_s
    "#{first_name} #{last_name}"
  end

end
