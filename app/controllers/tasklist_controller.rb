class TasklistController < ApplicationController
  def index
    @tasks = Task.all
  end

  # def show
  #   @task = Task.find(params[:id])
  # end

  def new
    @task = Task.new
  end

  # def newtask_submission
  #   @task = Task.new
  # end


end
