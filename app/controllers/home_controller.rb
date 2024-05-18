class HomeController < ApplicationController
    def index
      @article = Article.first
    end
    def about
    end
end
#renderは表示するを意味する
#index.html.erbはそのままでは解釈できない
#index.html.erbを使ってindex.htmlを作成しているイメージ