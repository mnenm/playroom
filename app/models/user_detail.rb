class UserDetail < ActiveRecord::Base
  belongs_to :user
  attr_accessible :age, :first_name, :last_name
end
