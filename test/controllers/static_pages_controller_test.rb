require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get website" do
    get static_pages_website_url
    assert_response :success
  end

end
