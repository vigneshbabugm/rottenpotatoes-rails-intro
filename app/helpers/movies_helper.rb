module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ?  "odd" :  "even"
  end
  
  def selected_rating?(rating)
    return true if session[:ratings].nil?
    session[:ratings].include?rating
  end
end
