class TopController < ApplicationController
  def index
    if request.post? then
      redirect_to tweets_path
    end
  end
end
