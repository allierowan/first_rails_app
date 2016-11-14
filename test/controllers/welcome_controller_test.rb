require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get index_url
    assert_response :success
    assert_match(/my first rails app/, response.body)
  end

  test "should get lorem" do
    get lorem_url params: { type: "Bluth" }
    assert_response :success
    assert_match(/lying in this family/, response.body)
  end

  test "should get show" do
    get name_url params: { name: "Allie" }
    assert_response :success
    assert_match(/Allie/, response.body)
  end

end
