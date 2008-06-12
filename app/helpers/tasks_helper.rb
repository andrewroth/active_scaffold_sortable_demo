module TasksHelper
  include ActiveScaffoldSortableSubforms

  active_scaffold_sortable_subform :subtasks => :position
end
