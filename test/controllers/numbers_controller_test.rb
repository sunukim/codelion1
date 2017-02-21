require 'test_helper'

class NumbersControllerTest < ActionController::TestCase
  test "should get list" do
    get :list
    assert_response :success
  end

  test "should get add" do
    get :add
    assert_response :success
  end

  test "should get add_process" do
    get :add_process
    assert_response :success
  end

end
