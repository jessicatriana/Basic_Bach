class EventsController < ApplicationController
  def new
    @event = Event.new
  end

  def create
    @event = Event.new(event_params)
    if @event.valid?
      @event.save
      redirect_to event_path(@event)
    else
      render :new
    end
  end

  def edit
    @event = User.find(params[:id])
  end

  def update
    @event = User.find(params[:id])
    @event.update(user_params)
    if @event.valid?
      @event.save
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
  end

  def destroy
    @event = Event.find(params[:id])
    @event.destroy
    redirect_to events_path
  end

  private

  def user_params
  params.require(:event).permit(:start_date, :end_date, :event_name, :description)
  end

end
