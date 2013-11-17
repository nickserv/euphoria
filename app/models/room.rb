class Room < ActiveRecord::Base
  belongs_to :world
  has_many :connections
  has_many :neighbors, through: :connections

  validates :name,
            presence: true,
            uniqueness: { scope: :world }
end
