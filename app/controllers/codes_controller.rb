class CodesController < ApplicationController
  def index
    @codes = Post.all.order(created_at: :desc)
  end

  def show
    render("/codes/1")
  end
end
