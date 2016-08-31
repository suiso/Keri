require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get expenses" do
    get :expenses
    assert_response :success
  end

  test "should get travelling_expenses" do
    get :travelling_expenses
    assert_response :success
  end

end
