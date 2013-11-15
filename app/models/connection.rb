class Connection < ActiveRecord::Base
  belongs_to :source, class_name: :Room
  belongs_to :destination, class_name: :Room
end
