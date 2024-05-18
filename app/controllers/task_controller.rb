class TaskController < ApplicationController
  def index
    @tasks = Task.all
  end

  def id
    @tasks = Task.find(params[:id])
  end
end
