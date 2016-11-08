require 'test_helper'

class UsersSignupTest < ActionDispatch::IntegrationTest
<<<<<<< HEAD
  # test "the truth" do
  #   assert true
  # end
  test "invalid signup information" do
    get signup_path
    assert_no_difference 'User.count' do
      post users_path, params: { user: { name:  "",
=======

  test "invalid signup information" do
    get signup_path
    assert_no_difference 'User.count' do
      post users_path, params: { user: { fname:  "",
                                          lname: "",
>>>>>>> 10ef3824a0a8e79862793c8f8a9d9b390df6b975
                                         email: "user@invalid",
                                         password:              "foo",
                                         password_confirmation: "bar" } }
    end
    assert_template 'users/new'
<<<<<<< HEAD
  end
end
=======
    assert_select 'div#<CSS id for error explanation>'
    assert_select 'div.<CSS class for field with error>'
    assert_not flash.FILL_IN


  end
end
>>>>>>> 10ef3824a0a8e79862793c8f8a9d9b390df6b975
