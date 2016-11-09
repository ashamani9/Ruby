class FormsController < ApplicationController


	def new
		@form = Form.new
	end
	def create
		@form = Form.new(form_params)
 
   if @form.save
      render 'show'
   else
     render 'new'
   end
end
def show
	@form = Form.find(params[:id])
	end
 
private
  def form_params
    params.require(:form).permit(:first_name, :last_name, :middle_name, :gender, :email, :other_email, :address1, :address2, :city, :state, :country, :zip, :phone_no, :cell_no, :fax, :rank_id, :preferred_language, :username, :password, :password_confirmation, :paid_rank_id)
  end
end
