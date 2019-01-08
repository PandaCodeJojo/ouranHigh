require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get launch_center" do
    get pages_launch_center_url
    assert_response :success
  end

end
