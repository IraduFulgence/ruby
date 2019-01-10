require 'test_helper'

class KibControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get kib_index_url
    assert_response :success
  end

  test "should get show" do
    get kib_show_url
    assert_response :success
  end

end
