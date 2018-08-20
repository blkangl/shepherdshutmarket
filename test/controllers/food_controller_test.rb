require 'test_helper'

class FoodControllerTest < ActionDispatch::IntegrationTest
  test "should get lamb" do
    get food_lamb_url
    assert_response :success
  end

  test "should get eggs" do
    get food_eggs_url
    assert_response :success
  end

  test "should get maplesyrup" do
    get food_maplesyrup_url
    assert_response :success
  end

end
