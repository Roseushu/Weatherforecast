require 'test_helper'

class WeatherriskControllerTest < ActionController::TestCase
  test "should get COPD" do
    get :COPD
    assert_response :success
  end

end
