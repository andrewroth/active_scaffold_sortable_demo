class TasksController < ApplicationController
  active_scaffold :tasks do |config|
    config.actions << :sortable
    config.sortable.subforms = { :subtasks => :position }
  end
  
  def redirect
    redirect_to "/tasks"
  end
end
