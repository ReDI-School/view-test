class Movie
  attr_reader :name, :release_date

  def initialize(options = {})
    @name = options.delete(:name) || "Missing name"
    @release_date = options.delete(:release_date) || "Unknown"
  end
end
