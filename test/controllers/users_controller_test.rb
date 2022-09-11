require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get users_index_url
    assert_response :success
  end

  test "should get home" do
    get users_home_url
    assert_response :success
  end

  test "should get show" do
    get users_show_url
    assert_response :success
  end
end
