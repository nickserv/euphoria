class Room < ActiveRecord::Base
  belongs_to :world

  validates :name,
            presence: true,
            uniqueness: { scope: :world }
end
