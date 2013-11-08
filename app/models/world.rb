class World < ActiveRecord::Base
  has_many :rooms

  validates :name,
            presence: true,
            uniqueness: true
end
