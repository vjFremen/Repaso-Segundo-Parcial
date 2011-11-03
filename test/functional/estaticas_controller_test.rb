require 'test_helper'

class EstaticasControllerTest < ActionController::TestCase
  test "should get vista1" do
    get :vista1
    assert_response :success
  end

  test "should get vista2" do
    get :vista2
    assert_response :success
  end

  test "should get vista3" do
    get :vista3
    assert_response :success
  end

  test "should get vista4" do
    get :vista4
    assert_response :success
  end

end
