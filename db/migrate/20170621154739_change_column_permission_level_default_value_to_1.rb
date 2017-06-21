class ChangeColumnPermissionLevelDefaultValueTo1 < ActiveRecord::Migration[5.1]
  def change
    change_column_default :users, :permission_level, 1
  end
end
