class Task < ActiveRecord::Base
  has_many :subtasks, :order => :position
end
