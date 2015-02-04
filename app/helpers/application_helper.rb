module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Airsalon"
    end
  end
end
