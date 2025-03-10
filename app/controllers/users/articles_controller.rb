module Users
  class ArticlesController < ApplicationController
    def new
      @user = User.first
      @article = Article.new
    end

    def create
      @user = User.find(params[:user_id])
      new_article = @user.articles.new(article_params)

      if new_article.save
        redirect_to user_path(@user)
      else
        render :new, status: :unprocessable_entity
      end
    end

    def show
      @user = User.find(params[:user_id])
      @article = @user.articles.find(params[:id])
    end

    private

    def article_params
      params.require(:article).permit(:body, :title)
    end
  end
end
