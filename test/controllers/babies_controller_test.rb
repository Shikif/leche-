require 'test_helper'

class BabiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get babies_index_url
    assert_response :success
  end

  test "should get show" do
    get babies_show_url
    assert_response :success
  end

end
