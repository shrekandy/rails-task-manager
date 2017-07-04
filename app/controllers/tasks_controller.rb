class TasksController < ApplicationController
before_action :set_task, only: [:show, :edit, :update, :destroy]
# this line causes the code to execute set_restaurant before executing
#show, edit, update or destroy methods

  def index
    @tasks = Task.all
  end

  def show
  end

  def new
    @task = Task.new
  end

  def create
    Task.create(task_params)
    redirect_to tasks_path
  end

  def edit
    # Task.name =
    # Task.description =
  end

  def update
    @task.update(task_params)
    redirect_to tasks_path(@task)
  end

  def destroy
    @task.destroy
    redirect_to tasks_path
  end

  private
  def task_params
    params.required(:task).permit(:name, :description)
  end

  def set_task
    @task = Task.find(params[:id])
  end

end

