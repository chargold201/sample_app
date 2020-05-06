module ApplicationHelper

  # Returns the full title on a per-page basis
  def full_title(title = "")
    if title == ""
      "Ruby on Rails Tutorial Sample App"
    else
      "#{title}" + " | " + "Ruby on Rails Tutorial Sample App"
    end
  end
end