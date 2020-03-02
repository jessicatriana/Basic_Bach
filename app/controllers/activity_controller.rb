class ActivityController < ApplicationController
  def new
    @activity = Activity.new
  end

  def edit
    @activity = Activity.find(params[:id])
  end

  def index
    @activities = Activity.all
  end

  def show
    @activity = Activity.find(params[:id])
  end

  private

  def activity_params 
    params.require(:activity).permit(:title, :description)
  end
end
