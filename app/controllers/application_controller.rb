class ApplicationController < ActionController::Base
    
    def hello
        render html: "hey bub!"
    end
end
