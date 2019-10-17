class ChangeColumnInProject < ActiveRecord::Migration[6.0]
  def change
    rename_column :project, :donw, :done
  end
end
