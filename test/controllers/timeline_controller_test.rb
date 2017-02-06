require 'test_helper'

class TimelineControllerTest < ActionController::TestCase
  test "should get wirte" do
    get :wirte
    assert_response :success
  end

end
