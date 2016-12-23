class CreateGardens < ActiveRecord::Migration
  def change
    create_table :gardens do |t|
      t.integer :city_id
      t.string :name
      t.string :street_addr
      t.string :city
      t.string :state
      t.string :zip
      t.string :primary_image
      t.string :primary_background

      t.timestamps null: false
    end
  end
end
