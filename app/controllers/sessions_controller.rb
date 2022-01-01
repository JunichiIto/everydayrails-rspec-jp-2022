class SessionsController < Devise::SessionsController
  # TODO: Monkey patch for Turbo
  # https://github.com/heartcombo/devise/pull/5410
  def respond_to_on_destroy
    # We actually need to hardcode this as Rails default responder doesn't
    # support returning empty response on GET request
    respond_to do |format|
      format.all { head :no_content }
      format.any(*navigational_formats) { redirect_to after_sign_out_path_for(resource_name), status: :see_other, notice: find_message(:signed_out) }
    end
  end
end
