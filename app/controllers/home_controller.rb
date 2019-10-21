class HomeController < ApplicationController
  def top
    @codes = Code.all.order(created_at: :asc)
    # title
    # @codes = [
    #   'treasureBoxes',
    #   'clickNumber',
    #   'kusayari'
    #   # 'treasureBoxes2',
    #   # 'carRasing',
    #   # 'carRasing2',
    #   # 'adventure',
    # ]

    # # days
    # @days = [
    #   '20th OCT',
    #   '21th OCT',
    #   '22st OCT'
    # ]

  end

  def about
  end

  def cv
  end

  def test
  end
end
