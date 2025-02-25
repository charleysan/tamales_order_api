class ChangeClassTypeFromType < ActiveRecord::Migration[8.0]
  def change
    rename_column :orders, :type, :spice_level
  end
end
