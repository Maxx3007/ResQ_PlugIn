require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get for_user" do
    get pages_for_user_url
    assert_response :success
  end

  test "should get for_website" do
    get pages_for_website_url
    assert_response :success
  end

  test "should get partnerships" do
    get pages_partnerships_url
    assert_response :success
  end

  test "should get privacy" do
    get pages_privacy_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end
