class ProjectsController < ApplicationController
  def index
    @no_nav = true
    @project_nav = true
  end
end
