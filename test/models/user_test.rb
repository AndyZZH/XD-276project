require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
<<<<<<< HEAD
  def setup
    @user = User.new(name: "Example User", email: "user@example.com", 
    password: "foobar", password_confirmation: "foobar")
=======

def setup
    @user = User.new(fname: "FirstName", lname: "LastName", email: "user@example.com",
     password: "foobar", password_confirmation: "foobar"))
>>>>>>> 10ef3824a0a8e79862793c8f8a9d9b390df6b975
  end

  test "should be valid" do
    assert @user.valid?
  end
<<<<<<< HEAD
  
  test "name should be present" do
    @user.name = "     "
    assert_not @user.valid?
  end
  
  test "email should be present" do
    @user.email = "     "
    assert_not @user.valid?
  end
  
  test "name should not be too long" do
    @user.name = "a" * 51
    assert_not @user.valid?
  end

  test "email should not be too long" do
    @user.email = "a" * 244 + "@example.com"
    assert_not @user.valid?
  end
  
  test "email validation should accept valid addresses" do
    valid_addresses = %w[user@example.com USER@foo.COM A_US-ER@foo.bar.org
                        first.last@foo.jp alice+bob@baz.cn]
    valid_addresses.each do |valid_address|
      @user.email = valid_address
      assert @user.valid?, "#{valid_address.inspect} should be valid"
    end
  end
  
  test "email addresses should be unique" do
    duplicate_user = @user.dup
    @user.save
    assert_not duplicate_user.valid?
  end
  
  test "email addresses should be saved as lower-case" do
=======

  test "First name should be present" do
    @user.fname = ""
    assert_not @user.valid?
  end

  test "Last name should be present" do
    @user.lname = ""
    assert_not @user.valid?
  end

  test "The email should be present" do
    @user.email = ""
    assert_not @user.valid?
  end

  test "First name should not be too long" do
    @user.fname = "a" * 21
    assert_not @user.valid?
  end

  test "Last name should not be too long" do
    @user.lname = "a" * 21
    assert_not @user.valid?
  end

  test "The email should not be too long" do
    @user.email = "a" * 50 + "@example.com"
    assert_not @user.valid?
  end

    test "email addresses should be unique" do
    duplicate_user = @user.dup
    duplicate_user.email = @user.email.upcase
    @user.save
    assert_not duplicate_user.valid?
  end

    test "email addresses should be saved as lower-case" do
>>>>>>> 10ef3824a0a8e79862793c8f8a9d9b390df6b975
    mixed_case_email = "Foo@ExAMPle.CoM"
    @user.email = mixed_case_email
    @user.save
    assert_equal mixed_case_email.downcase, @user.reload.email
  end
<<<<<<< HEAD
  
=======

>>>>>>> 10ef3824a0a8e79862793c8f8a9d9b390df6b975
  test "password should be present (nonblank)" do
    @user.password = @user.password_confirmation = " " * 6
    assert_not @user.valid?
  end

  test "password should have a minimum length" do
    @user.password = @user.password_confirmation = "a" * 5
    assert_not @user.valid?
  end
<<<<<<< HEAD
end
=======

end
>>>>>>> 10ef3824a0a8e79862793c8f8a9d9b390df6b975
