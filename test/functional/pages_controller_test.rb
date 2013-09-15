require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get welcome" do
    get :welcome
    assert_response :success
  end

  test "should get extra" do
    get :extra
    assert_response :success
  end

  test "should get extra1" do
    get :extra1
    assert_response :success
  end

end
