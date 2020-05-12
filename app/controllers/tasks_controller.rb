class TasksController < ApplicationController
  def index
    # Get all tasks from the DB & send them to view
    @tasks = Task.all # an array of Task instances
  end

  def show
    # GET /tasks/:id
    Task.find(params[:id])
  end
end
