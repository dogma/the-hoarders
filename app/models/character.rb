class Character < ActiveRecord::Base
  belongs_to :played_by, :class_name => "Contributor"
end
