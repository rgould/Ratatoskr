class SubscribersController < ApplicationController
  def new
    @subscriber = Subscriber.new
  end

  def create
    @subscriber = Subscriber.new(params[:subscriber])
    if @subscriber.save
      flash[:notice] = "Thanks! You have been subscribed!"
      redirect_to :action => :new
    end
  end

  def destroy
  end
end
