class ChangePointsDefaultValue < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :points, :integer, :default => 0
  end
end
