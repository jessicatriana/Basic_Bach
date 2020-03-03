class ActivitiesController < ApplicationController
  def new
    @activity = Activity.new
  end

  def create
    @activity = Activity.new(activity_params)
    @activities = Activity.all
    if @activity.save
      render 'index'
    else  
      render 'new'
    end
  end

  def edit
    @activity = Activity.find(params[:id])
    @activities = Activity.all
  end

  def index
    @activities = Activity.all
  end

  def show
    @activity = Activity.find(params[:id])
  end

  def update
    @activity = Activity.find(params[:id])
    if @activity.update_attributes(activity_params)
      redirect_to @activity
    else
      render 'edit'
    end
  end

  def destroy
    @activity = Activity.find(params[:id])
    @activity.destroy
    redirect_to root_path
  end

  private

  def activity_params 
    params.require(:activity).permit(:title, :description)
  end
end