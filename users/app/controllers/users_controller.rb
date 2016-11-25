class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find params[:id]
  end

  def new
    @user = User.new
    @user.build_profile
  end

  def login 
    @log = User.new
  end

  def sh
      #if User.exists?(username: user_params[:username], password: user_params[:password])
       #@user = User.find_by(username: user_params[:username] ,password: user_params[:password])
    @profile= Profile.find_by(user_id: current_user.id)

    render 'sh'
    # else
    #   render inline: 'logout'
    # end
  end

	def create
    @user = User.new(user_params)

    if @user.save 
      render 'show'
    else
      render 'new'
   end
end
    
 

def user_params
    params.require(:user).permit(:first_name, :last_name, :middle_name, :gender, :email, :other_email, :address1, :address2, :city, :state, :country, :zip, :phone_no, :cell_no, :fax, :rank_id, :preferred_language, :username, :password, :password_confirmation, :paid_rank_id, :profile_id, :profile_attributes => [:first_name, :last_name, :email, :phone_no, :cell_no, :gender, :education, :address, :fax, :rank_id, :hometown, :story, :movies, :other_emails, :phone_visibility, :address_visibility, :email_visibility, :user_id])  
     
     end
     

end
