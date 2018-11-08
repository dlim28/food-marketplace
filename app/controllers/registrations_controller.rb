class RegistrationsController < Devise::RegistrationsController
    private

    def sign_up_params
      params.require(:user).permit(:firstname, :lastname, :dob, :phonenumber, :email, :password, :password_confirmation, :agreement)
    end
  
    def account_update_params
      params.require(:user).permit(:firstname, :lastname, :dob, :phonenumber, :email, :password, :password_confirmation, :current_password)
    end
  
end