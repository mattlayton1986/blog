require 'test_helper'

class SupportPagesControllerTest < ActionDispatch::IntegrationTest

  def setup 
    @base_title = "Neorxnawang"
  end

  test "should get home" do
    get root_url
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

  test "should get about" do
    get support_pages_about_url
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

  test "should get contact" do
    get support_pages_contact_url
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end

end
