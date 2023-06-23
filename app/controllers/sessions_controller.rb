class SessionsController < ApplicationController
    def create
      user = User.find_by(email: params[:email])
      if user && user.authenticate(params[:password])
        # Authentication successful
        session[:user_id] = user.id
        render json: { message: 'Login successful' }
      else
        # Authentication failed
        render json: { error: 'Invalid email or password' }, status: :unauthorized
      end
    end
  
    def destroy
      session[:user_id] = nil
      render json: { message: 'Logout successful' }
    end
end
  