require 'test_helper'

class ActivityControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get activity_new_url
    assert_response :success
  end

  test "should get edit" do
    get activity_edit_url
    assert_response :success
  end

  test "should get index" do
    get activity_index_url
    assert_response :success
  end

  test "should get show" do
    get activity_show_url
    assert_response :success
  end

end
