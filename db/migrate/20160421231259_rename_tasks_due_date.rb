class RenameTasksDueDate < ActiveRecord::Migration
  def change
    rename_column :tasks, :due_date, :status
  end
end
