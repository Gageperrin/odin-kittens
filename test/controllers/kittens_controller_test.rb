require 'test_helper'

class KittensControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get kittens_new_url
    assert_response :success
  end

end
