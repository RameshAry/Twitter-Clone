require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  
  def setup 
    @base__tile = "Ramesh's App"
  end
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | #{@base__tile}"
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "Help | #{@base__tile}"
  end
  
  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | #{@base__tile}"
  end
  
  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
    assert_select "title", "Contact | #{@base__tile}"
  end
end
