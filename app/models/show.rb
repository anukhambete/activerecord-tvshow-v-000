class Show < ActiveRecord::Base

  def Show::highest_rating
    show = Show.order(:rating).last
  end

end
