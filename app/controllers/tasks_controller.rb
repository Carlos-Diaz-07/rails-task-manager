class TasksController < ApplicationController
  def home
  end

  def tasks
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @taks = Task.new
  end

end
