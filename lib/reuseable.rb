module Reuseable
  def fullname
    if self.first_name && self.last_name
      "#{self.first_name.capitalize} #{self.last_name.capitalize}"
    end
  end
end
