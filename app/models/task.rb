class Task < ActiveRecord::Base
  has_many :subtasks
end
