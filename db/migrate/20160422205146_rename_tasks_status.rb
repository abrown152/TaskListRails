class RenameTasksStatus < ActiveRecord::Migration
  def change
    rename_column :tasks, :status, :status
  end
end
