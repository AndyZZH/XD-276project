class UsersController < ApplicationController
<<<<<<< HEAD
=======

>>>>>>> 10ef3824a0a8e79862793c8f8a9d9b390df6b975
  def index
  end

  def show
    @user = User.find(params[:id])
<<<<<<< HEAD
=======
    
>>>>>>> 10ef3824a0a8e79862793c8f8a9d9b390df6b975
  end

  def new
    @user = User.new
  end

  def create
<<<<<<< HEAD
    @user = User.new(user_params)
    if @user.save
      # Handle a successful save.
      log_in @user
      flash[:success] = "Welcome to the Sample App!"
      redirect_to @user
=======
    @user = User.new(user_params)  
    if @user.save      
      flash[:success] = "Welcome to the RestaRun App!"
      redirect_to @user

>>>>>>> 10ef3824a0a8e79862793c8f8a9d9b390df6b975
    else
      render 'new'
    end
  end

<<<<<<< HEAD
=======
  private

    def user_params
      params.require(:user).permit(:fname, :lname, :email, :password,
                                   :password_confirmation)
    end




>>>>>>> 10ef3824a0a8e79862793c8f8a9d9b390df6b975
  def edit
  end

  def update
  end

  def delete
  end

  def destroy
  end
<<<<<<< HEAD
  
  private

    def user_params
      params.require(:user).permit(:name, :email, :password,
                                   :password_confirmation)
    end
end
=======

end
>>>>>>> 10ef3824a0a8e79862793c8f8a9d9b390df6b975
