class RemoveRelation < ActiveRecord::Migration[8.0]
  def change
    remove_column :relationships, :relation, :integer, default: 0
  end
end
