class AddRelationship < ActiveRecord::Migration[8.0]
  def change
    add_column :relationships, :relation, :integer, default: 0
  end
end
