class MessagesController < ApplicationController

  def index
    @messages = Message.all
  end

  def show
    @message = Message.find(params[:id])
  end

  def new
    @message = Message.new
  end

  def edit
    @message = Message.find(params[:id])
  end

  def create
    @message = Message.new(message_params)

    @message.save
    redirect_to messages_path
  end

  def update
    @message = Message.find(params[:id])

    @message.update(message_params)
    redirect_to messages_path
  end

  def destroy
    @message = Message.find(params[:id])

    @message.destroy
    redirect_to messages_path
  end

  private

  def message_params
    params.require(:message).permit(:body, :sender, :email)
  end

end
