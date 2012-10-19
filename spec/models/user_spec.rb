require 'spec_helper'

describe User do
  describe 'return user fullname' do
    before do
      @user = User.new username: 'testuser'
      @user.build_user_detail first_name: 'user', last_name: 'test'
      @user.save!
    end

    it 'User.name return user full_name' do
      @user.name.should eq 'test user'
    end
  end
end
