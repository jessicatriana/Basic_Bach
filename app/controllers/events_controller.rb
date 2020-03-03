class EventsController < ApplicationController
  def new
    @event = Event.new
  end

  def edit
    @event = Event.find(event_params)
  end

  def index
    @events = Event.all
  end

  def show
    @event = Event.find(params[:id])
  end

  private

  def event_params
    params.require(:event).permit(:start_date, :end_date, :event_name, :description)
  end
end
