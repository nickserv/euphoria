class Room < ActiveRecord::Base
  belongs_to :world
  has_many :connections, foreign_key: :source_id
  has_many :neighbors, through: :connections, source: :source

  validates :name,
            presence: true,
            uniqueness: { scope: :world }
end
