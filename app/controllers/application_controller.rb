class ApplicationController < ActionController::Base
    def authorize! *args
        true
    end
end
