module ChaptersHelper
  def image_route(s)
    "state_map/#{s.parameterize}.png"
  end
end
