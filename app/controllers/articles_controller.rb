class ArticlesController < ApplicationController

  def index
    puts "Hello from the articles controller"
  end

  def show
    @article_id = params[:id]
  end
end
