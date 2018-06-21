class Show < ActiveRecord::Base

  def highest_rating
    show = Show.order(:rating).last
  end



end
