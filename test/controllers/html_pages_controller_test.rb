require "test_helper"

class HtmlPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get html_pages_home_url
    assert_response :success
    assert_select "title", "Home | Feedback Application"
  end

  test "should get help" do
    get html_pages_help_url
    assert_response :success
    assert_select "title", "Help | Feedback Application"
  end

  test "should get about" do
    get html_pages_about_url
    assert_response :success
    assert_select "title", "About | Feedback Application"
  end
end
