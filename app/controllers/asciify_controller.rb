 require 'artii'
 
class AsciifyController < ApplicationController
  
  def index
  end
  def show
    @content = params[:content]
    @option = params[:option]
    artii = Artii::Base.new(font: @option)
    
    @content = artii.asciify @content
  end
end
