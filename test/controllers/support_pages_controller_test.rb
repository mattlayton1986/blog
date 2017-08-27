require 'test_helper'

class SupportPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get support_pages_home_url
    assert_response :success
  end

  test "should get about" do
    get support_pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get support_pages_contact_url
    assert_response :success
  end

end
