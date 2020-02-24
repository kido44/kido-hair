require 'test_helper'

class HairControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hair_index_url
    assert_response :success
  end

end
