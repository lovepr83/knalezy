require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get computer" do
    get :computer
    assert_response :success
  end

  test "should get language" do
    get :language
    assert_response :success
  end

  test "should get music" do
    get :music
    assert_response :success
  end

  test "should get workout" do
    get :workout
    assert_response :success
  end

end
