module TasksHelper
  include ActiveScaffoldSortableSubforms

  active_scaffold_sortable_subform :subtask => :position
end
