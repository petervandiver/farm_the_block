class AddSlugToGardens < ActiveRecord::Migration
  def change
  	add_column :gardens, :slug, :string, :unique => true
  end
end
