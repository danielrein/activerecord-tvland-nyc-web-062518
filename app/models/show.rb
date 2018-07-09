class Show < ActiveRecord::Base
  belongs_to :network
  has_one :genre
  has_many :characters
  has_many :actors, through: :characters

  def genre
    genre.name
  end
end
