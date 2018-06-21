class Show < ActiveRecord::Base

  def Show::highest_rating
    show = Show.order(:rating).last.rating
  end

  def Show::most_popular_show
    show = Show.order(:rating).last
  end

  def Show::lowest_rating
    show = Show.order(:rating).first.rating
  end

  def Show::least_popular_show
    show = Show.order(:rating).first
  end


end
