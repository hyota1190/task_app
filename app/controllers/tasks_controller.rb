class TasksController < ApplicationController
  def index
    @boards = Board.all
  end
end
