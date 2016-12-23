class AddColumnsToCities < ActiveRecord::Migration
  def change
  	add_column :cities, :time_zone, :string
  	add_column :cities, :primary_zip_code, :string
  end
end
