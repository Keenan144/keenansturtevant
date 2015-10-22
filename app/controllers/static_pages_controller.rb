class StaticPagesController < ApplicationController

  def home 

  end

  def about
    @no_nav = true
    @project_nav = true
  end

  def contact
    @no_nav = true
    @project_nav = true
  end

  def portfolio
    @no_nav = true
    @project_nav = true
  end

  def projects
    @no_nav = true
    @project_nav = true
  end

  def resume
    @no_nav = true
  end

  
end
