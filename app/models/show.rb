class Show < ActiveRecord::Base

  def Show::highest_rating
    show = Show.order(:rating).last.rating
  end

  def Show::most_popular_show
    show = Show.highest_rating.name
  end



end
