class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
  def show
    @article = Article.find(params[:id])
  end
end
#renderは表示するを意味する
#index.html.erbはそのままでは解釈できない
#index.html.erbを使ってindex.htmlを作成しているイメージ