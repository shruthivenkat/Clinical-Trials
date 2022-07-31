require "test_helper"

class TrailControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get trail_index_url
    assert_response :success
  end
end
