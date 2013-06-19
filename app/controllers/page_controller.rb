class PageController < ApplicationController
  before_filter :authenticate_user!
  def computer
  end

  def music
  end

  def language
  end

  def workout
  end
  
  def setting
  end 
end
