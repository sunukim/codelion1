class TimelineController < ApplicationController
  def wirte
  
  end
  
  def posts
    @wirter = params[:writer]
    @content = params[:content]
  end
end
