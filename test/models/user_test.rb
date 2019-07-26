# frozen_string_literal: true

require "test_helper"

class UserTest < ActiveSupport::TestCase
  def setup
    @user = user(:valid)
  end

  test "should be valid" do
    assert @user.valid?, "should be valid"
  end
end
