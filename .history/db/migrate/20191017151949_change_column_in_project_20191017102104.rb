class ChangeColumnInProject < ActiveRecord::Migration[6.0]
  def change
    rename_column :projects, :donw, :done
  end
end
