class NotesController < ApplicationController
  def index
  end

  def new
  end

  def create
    render plain: params[:note].inspect
  end
end
