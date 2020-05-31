class ApplicationController < ActionController::Base
  before_action :time_loaded
  protect_from_forgery with: :exception

  private

    def time_loaded
      @time = Time.now
    end
end
