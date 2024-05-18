class ArticlesController < ApplicationController
  def index
    @article = Article.first
  end
end
#renderは表示するを意味する
#index.html.erbはそのままでは解釈できない
#index.html.erbを使ってindex.htmlを作成しているイメージ