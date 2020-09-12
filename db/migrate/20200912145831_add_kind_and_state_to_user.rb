class AddKindAndStateToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :kind, :integer
    add_column :users, :state, :integer
  end
end
