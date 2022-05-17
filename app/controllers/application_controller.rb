class ApplicationController < ActionController::Base
    # to prevent Cross-Site Request Forgery (CSRF) attacks by raising exception.
    # If you use :null_session for APIs.
    protect_from_forgery with: :exception
end
