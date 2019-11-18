class HomeController < ApplicationController
  def top
    @codes = Code.all.order(created_at: :desc)
  end

  def about
  end

  def cv
  end

  def test
  end
end
