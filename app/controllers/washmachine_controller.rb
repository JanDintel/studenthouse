class WashmachineController < ApplicationController

  def overview
  end

  respond_to(:json)

  def index
    respond_with Washmachine.all
  end

  def show
    respond_with Washmachine.find(params[:id])
  end

  def create
    respond_with Washmachine.create(params[:washmachine])
  end

  def update
    respond_with Washmachine.update(params[:id], params[:washmachine])
  end

  def destroy
    respond_with Washmachine.destroy(params[:id])
  end
end
