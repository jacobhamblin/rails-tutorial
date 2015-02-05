module ApplicationHelper
  def full_title(page = '')
    page.empty? ? "Ruby on Rails Tutorial Sample App" : "#{page} | Ruby on Rails Tutorial Sample App"
  end  
end