class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by making the session null.
  # TODO: It is recommended to use "with: :exception" instead.
  protect_from_forgery with: :null_session
end
