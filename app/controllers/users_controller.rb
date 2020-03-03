class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    @event = Event.find(user_params[:event_ids])

    if @user.save
      @event.users << @user unless @event.users.include? @user
      redirect_to user_path(@user)
    else
      render :new
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @event = Event.find(user_params[:event_ids])


    if @user.valid?
      @user.events << @event unless @user.events.include? @event
      
      redirect_to user_path(@user)
    else
      render :edit
    end
  end

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @events = Event.all

  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    redirect_to root_path
  end

  private

  def user_params
  params.require(:user).permit(:activity_ids, :event_ids, :name, :role)
  end

end
