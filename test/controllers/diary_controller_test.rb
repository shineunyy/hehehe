require 'test_helper'

class DiaryControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get diary_new_url
    assert_response :success
  end

  test "should get show" do
    get diary_show_url
    assert_response :success
  end

end
