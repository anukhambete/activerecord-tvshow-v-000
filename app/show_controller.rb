
  def highest_rating
    show = Show.order(:rating).last
  end
