class FeaturesController < ApplicationController
  def index
    features = {}
    Feature.all.each do |feature|
      features[feature.name] = feature.enabled?
    end
    render json: features
  end
end
