require 'test_helper'

class MarketingControllerTest < ActionController::TestCase
  test "should get socialbroadcast" do
    get :socialbroadcast
    assert_response :success
  end

end
