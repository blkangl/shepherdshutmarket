require 'test_helper'

class WoolControllerTest < ActionDispatch::IntegrationTest
  test "should get roving" do
    get wool_roving_url
    assert_response :success
  end

  test "should get yarn" do
    get wool_yarn_url
    assert_response :success
  end

end
