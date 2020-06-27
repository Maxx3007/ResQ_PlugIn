class RegistrationsController < Devise::RegistrationsController

	protected

	def after_sign_up_path_for(resource)
		pages_partnerships_path
	end


end
