class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  # Need to render a template from controller methods (actions)
  allow_browser versions: :modern
end
