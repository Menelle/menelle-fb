require 'test_helper'

class FbControllerTest < ActionController::TestCase
  test "should get ig" do
    get :ig
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
