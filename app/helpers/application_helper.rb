module ApplicationHelper

  def full_title(page_title = '')
    base_title = "Neorxnawang"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end

# Todo:
# Set appropriate base_title for production site
