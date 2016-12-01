 class HomeController < ApplicationController

    ## This is a controller action called about_us
    def welcome
      render text: "About the project"
    end

  end
