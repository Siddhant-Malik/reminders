module ApplicationHelper

  #
  def date_format(date)
    date.present? ? date.strftime("%a, %b %d, %Y %I:%M %p") : nil
  end
end
