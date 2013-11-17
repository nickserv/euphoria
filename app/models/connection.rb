class Connection < ActiveRecord::Base
  belongs_to :source, class_name: :Room
  belongs_to :destination, class_name: :Room

  validates :direction,
            presence: true,
            inclusion: {
              in: %w(north south east west),
              message: '%{value} is not a valid direction'
            }
end
