class User < ActiveRecord::Base
  has_one :user_detail
  attr_accessible :email, :password, :roll, :salt, :username

  def name
    "#{user_detail.last_name} #{user_detail.first_name}"
  end
end
