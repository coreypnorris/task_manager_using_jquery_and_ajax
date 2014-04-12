class AddDefaultToComplete < ActiveRecord::Migration
  def change
    remove_column :tasks, :complete
    add_column :tasks, :complete, :boolean, default: false
  end
end
