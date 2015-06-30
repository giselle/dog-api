class DogsController < ApplicationController
  def index
    @dogs = Dog.all
  end

  def show
    @dogs = Dog.find_by(id: params[:id])
  end

  def create
     @dog = Dog.create(name: params[:name], age: params[:age], size: params[:size], breed: params[:breed], color: params[:color])
    render :show
  end

  def update
    @dog = Dog.find_by(id: params[:id])
    @dog.update(name: params[:name], age: params[:age], size: params[:size], breed: params[:breed], color: params[:color])
    render :show
  end

  def destroy
    @dog = Dog.destroy(name: params[:name], age: params[:age], size: params[:size], breed: params[:breed], color: params[:color])
    render nothing: true
  end

end

