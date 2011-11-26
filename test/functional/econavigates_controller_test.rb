require 'test_helper'

class EconavigatesControllerTest < ActionController::TestCase
  setup do
    @econavigate = econavigates(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:econavigates)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create econavigate" do
    assert_difference('Econavigate.count') do
      post :create, :econavigate => @econavigate.attributes
    end

    assert_redirected_to econavigate_path(assigns(:econavigate))
  end

  test "should show econavigate" do
    get :show, :id => @econavigate.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @econavigate.to_param
    assert_response :success
  end

  test "should update econavigate" do
    put :update, :id => @econavigate.to_param, :econavigate => @econavigate.attributes
    assert_redirected_to econavigate_path(assigns(:econavigate))
  end

  test "should destroy econavigate" do
    assert_difference('Econavigate.count', -1) do
      delete :destroy, :id => @econavigate.to_param
    end

    assert_redirected_to econavigates_path
  end
end
