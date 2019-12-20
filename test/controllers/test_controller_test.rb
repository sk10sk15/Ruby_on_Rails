require 'test_helper'

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get html" do
    get test_html_url
    assert_response :success
  end

  test "should get erb" do
    get test_erb_url
    assert_response :success
  end

end
