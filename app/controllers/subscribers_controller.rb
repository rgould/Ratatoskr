class SubscribersController < ApplicationController
  def new
    @subscriber = Subscriber.new
  end

  def create
    @subscriber = Subscriber.find_or_create_by_email(params[:subscriber][:email])
    if @subscriber.save
      redirect_to :action => :thanks
    else
      render :action => :new
    end
  end

  def thanks
  end

  def destroy
  end
end
