class SubscribersController < ApplicationController
  def new
    @subscriber = Subscriber.new
  end

  def create
    @subscriber = Subscriber.new(params[:subscriber])
    if @subscriber.save
      redirect_to :action => :thanks
    end
  end

  def thanks
  end

  def destroy
  end
end
