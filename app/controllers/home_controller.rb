class HomeController < ApplicationController
  def top
    @codes = Code.all.order(created_at: :asc)
  end

  def about
  end

  def cv
  end

  def test
  end
end
