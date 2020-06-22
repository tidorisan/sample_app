class TodolistsController < ApplicationController
  def new
  	#viewへ絵渡すためのインスタント変数にからのモデルオブジェを作る
  	@list = List.new
  	# List.new インスタンス変数名
  end
end
