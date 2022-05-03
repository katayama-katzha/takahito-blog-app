class HomeController < ApplicationController
    def index
        @title = 'デイトラ1'
    end
    def about
        @title = 'デイトラ2'
    end
end