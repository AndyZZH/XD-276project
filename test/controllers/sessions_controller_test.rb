require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
<<<<<<< HEAD
  test "should get new" do
    get login_url
=======
	
  test "should get new" do
    get login_path
>>>>>>> 10ef3824a0a8e79862793c8f8a9d9b390df6b975
    assert_response :success
  end

end
