require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get index_url
    assert_response :success
  end

  test "should get lorem" do
    get lorem_url("bluth")
    assert_response :success
  end

  test "should get show" do
    get name_url("Allie")
    assert_response :success
  end

end
