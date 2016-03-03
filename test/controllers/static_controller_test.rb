require 'test_helper'

class StaticControllerTest < ActionController::TestCase

  test "should get help" do
    get :help
    assert_select "title", "Help | CowCat"
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_select "title", "Welcome to CowCat"
    assert_response :success
  end

  test "should get notfound" do
    get :notfound
    assert_select "title", "Not Found | CowCat"
    assert_response :success
  end

  test "should get about" do 
    get :about
    assert_select "title", "About | CowCat"
    assert_response :success
  end

end
