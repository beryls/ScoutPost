class TagsController < ApplicationController
  def index
    if subscriber_signed_in?
      @something = current_subscriber
      binding.pry
    end
    # show all of a single subscriber's tags
  end

  def new
    # Do we use Tag.new if it's a find_or_create_by situation?
  end

  def create
    # Tag.find_or_create_by
    # Subscriber
  end

  def edit
    # change a subscriber's tags - threshold only
  end

  def update
    # change a subscriber's tags - threshold only
  end

  def destroy
    # destroy a tag - will actually only destroy subscriber.tag
  end
end