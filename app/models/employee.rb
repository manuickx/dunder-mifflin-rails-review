class Employee < ApplicationRecord
  belongs_to :dog

  def employee_to_s
    self.first_name + ' ' + self.last_name
  end

end
