require 'test_helper'

class YourControllerTest < ActionDispatch::IntegrationTest
  test "should get course" do
    get your_course_url
    assert_response :success
  end

end
