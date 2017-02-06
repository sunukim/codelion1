class HomeController < ApplicationController
    def index
        @name = params[:my_name]
    end
end
