class HomeController < ApplicationController
    def index
        @article = Article.first
    end
    def about
        @title = 'デイトラ2'
    end
end