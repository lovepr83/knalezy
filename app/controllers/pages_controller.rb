class PagesController < ApplicationController
  
  def category
    @category = params[:category]
    @category = @category.slice(0,1).capitalize + @category.slice(1..-1)
    @posts = Post.joins(:category).where(["categories.name = ?", @category])
  end
  
  def computer
    @posts = Post.all
    
  end

  def language
    @posts = Post.joins(:category).where("categories.name = 'Language'")
  end

  def music
    @posts = Post.joins(:category).where("categories.name = 'Music'")
  end

  def workout
    @posts = Post.joins(:category).where("categories.name = 'Music'")
  end
end
