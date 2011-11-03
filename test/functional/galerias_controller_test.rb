require 'test_helper'

class GaleriasControllerTest < ActionController::TestCase
  setup do
    @galeria = galerias(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:galerias)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create galeria" do
    assert_difference('Galeria.count') do
      post :create, galeria: @galeria.attributes
    end

    assert_redirected_to galeria_path(assigns(:galeria))
  end

  test "should show galeria" do
    get :show, id: @galeria.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @galeria.to_param
    assert_response :success
  end

  test "should update galeria" do
    put :update, id: @galeria.to_param, galeria: @galeria.attributes
    assert_redirected_to galeria_path(assigns(:galeria))
  end

  test "should destroy galeria" do
    assert_difference('Galeria.count', -1) do
      delete :destroy, id: @galeria.to_param
    end

    assert_redirected_to galerias_path
  end
end
