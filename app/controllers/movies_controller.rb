require './lib/movie'

class MoviesController < ApplicationController
  def index
    @movies = [
      Movie.new(name: "Episode IV – A New Hope", year: 1977),
      Movie.new(name: "Episode V – The Empire Strikes Back", year: 1980),
      Movie.new(name: "Episode VI – Return of the Jedi", year: 1983),
      Movie.new(name: "Episode I – The Phantom Menace", year: 1999),
      Movie.new(name: "Episode II – Attack of the Clones", year: 2002),
      Movie.new(name: "Episode III – Revenge of the Sith", year: 2005),
      Movie.new(name: "Episode VII – The Force Awakens", year: 2015),
      Movie.new(name: "Episode VIII", year: 2017),
      Movie.new(name: "Episode IX", year: 2019)
    ]
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end
end
