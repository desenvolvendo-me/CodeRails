class HelloController < ApplicationController
  def index
    @message = "Hello, World!"

    respond_to do |format|
      format.html
      format.json { render json: { message: @message } }
    end
  end
end
