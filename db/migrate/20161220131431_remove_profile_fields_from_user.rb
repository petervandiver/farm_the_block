class RemoveProfileFieldsFromUser < ActiveRecord::Migration
  def change
  	remove_column :users, :first_name
  	remove_column :users, :last_name
  	remove_column :users, :phone
  	remove_column :users, :zip
  	remove_column :users, :bio
  end
end
