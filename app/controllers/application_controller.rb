class ApplicationController < ActionController::Base
  protect_from_forgery


  def magick
    render :inline => "" + Magick::Magick_version
  end

end
