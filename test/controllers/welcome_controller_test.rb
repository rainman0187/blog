require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get aboutus" do
    get :aboutus
    assert_response :success
  end

  test "should get games" do
    get :games
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
