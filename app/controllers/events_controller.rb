class EventsController < ApplicationController
  def new
    @event = Event.new
  end

  def create
    @event = Event.new(event_params)
    @user = User.find(event_params[:user_ids])

    if @event.save
      @user.events << @event unless @user.events.include? @event
      redirect_to event_path(@event)
    else
      render :new
    end
  end

  def edit
    @event = Event.find(params[:id])
  end

  def update
    @event = Event.find(params[:id])
    @activity = Activity.find(event_params[:activity_ids])

    if @event.valid?
      @event.activities << @activity unless @event.activities.include? @activity

      redirect_to event_path(@event)
    else
      render :edit
    end
  end

  def index
    @events = Event.all
  end

  def show
    @event = Event.find(params[:id])
    @activities = Activity.all
  end

  def destroy
    @event = Event.find(params[:id])
    @event.destroy
    redirect_to events_path
  end

  private

  def event_params
    
  params.require(:event).permit(:activity_ids, :user_ids, :start_date, :end_date, :event_name, :description)
  end

end
