require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get connect" do
    get pages_connect_url
    assert_response :success
  end

  test "should get dayinlife" do
    get pages_dayinlife_url
    assert_response :success
  end

end
