require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  
  def setup 
    @base__tile = "Ramesh's App"
  end
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Ramesh's App"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | #{@base__tile}"
  end
  
  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | #{@base__tile}"
  end
  
  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | #{@base__tile}"
  end
end
