class MessagesController < ApplicationController
  before_action :authenticate_user!
  before_action :set_chatroom
  def set_chatroom
    @chatroom = Chatroom.find(params[:chatroom_id])
  end
end
