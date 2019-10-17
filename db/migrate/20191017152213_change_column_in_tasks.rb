class ChangeColumnInTasks < ActiveRecord::Migration[6.0]
  def change
    rename_column :tasks, :donw, :done
  end
end
