class RenameCityInGardens < ActiveRecord::Migration
  def change
  	rename_column :gardens, :city, :street_addr_city
  end
end
