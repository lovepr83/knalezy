class PublicController < ApplicationController
  
  
  def about_us
  end

  def contact_us
  end

  def home
    @categories = Category.all
  end
end
