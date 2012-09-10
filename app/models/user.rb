class User < ActiveRecord::Base
  attr_accessible :email, :password, :roll, :salt, :username
end
