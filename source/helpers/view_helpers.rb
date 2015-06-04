module ViewHelpers
  def format_date(date)
    date.strftime("%b %e, %Y")
  end

  def create_summary(text)
    text.split("\n\n")[0]
  end

  def nav_active(page)
    current_page.path == "#{page}.html" ? 'active' : nil
  end
end
