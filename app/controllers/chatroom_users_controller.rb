class ChatroomUsersController < ApplicationController
  before_action :authenticate_user!
end
