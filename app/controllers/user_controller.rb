
class UserController < ApplicationController
	def index
		@users = User.all(:order => "created_at ASC")
    end

	def show
	    @user = User.find(params[:id])
		@effects = Effects.where(:user_id => @user.id).order("updated_at desc")
	end
end
