class HomeController < ApplicationController
  def index
    @features = {}
    Feature.all.each do |feature|
      @features[feature.name] = feature.enabled?
    end
  end
end
