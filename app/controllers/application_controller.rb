require 'RMagick'

class ApplicationController < ActionController::Base
  protect_from_forgery

  include Magick

  def magick
    render :inline => "" + Magick::Magick_version
  end

end
