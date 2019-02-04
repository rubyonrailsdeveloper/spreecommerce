require 'test_helper'

class WhyltoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get whylto_index_url
    assert_response :success
  end

end
