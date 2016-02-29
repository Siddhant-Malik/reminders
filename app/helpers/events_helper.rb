module EventsHelper
  def date_color(date)
    date < DateTime.now ? "text-danger" : ""
  end
end
