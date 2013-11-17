class Connection < ActiveRecord::Base
  belongs_to :room
  belongs_to :neighbor, class_name: :Room

  validates :direction,
            presence: true,
            inclusion: {
              in: %w(north south east west),
              message: '%{value} is not a valid direction'
            }
end
