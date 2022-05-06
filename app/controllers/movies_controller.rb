class MoviesController < ApplicationController
  def index
    movies = Movie.all
    render json: {message: movies}
  end

  def show
    movie = Movie.find_by(id: params[:id])
    render json: {message: movie}
  end

  def create
    movie = Movie.create(
      title: "Captain America", 
      year: 2005, 
      plot: "MCU film"
    )
    render json: {message: movie}
  end

  def update
    movie = Movie.find_by(id: params[:id])
    movie = Movie.update(
      title: "Chicago", 
      year: 2006, 
      plot: "Hello"
    )
    movie.save
    render json: {message: movie}
  end

  def destroy
    movie = Movie.find_by(id: params[:id])
    movie.delete
    render json: {message: "Deleted the film"}
  end
end
