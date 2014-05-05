require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get cutePics" do
    get :cutePics
    assert_response :success
  end

end
