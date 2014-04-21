class ApplicationController < ActionController::Base
  
@images  = ["http://kiei925.com/images/dice/1.png/", "http://kiei925.com/images/dice/2.png/", "http://kiei925.com/images/dice/3.png/"]
            @random_no = rand(3)
            @random_image = @images[@random_no]


  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception
end
