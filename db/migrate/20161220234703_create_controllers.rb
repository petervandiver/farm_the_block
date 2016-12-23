class CreateControllers < ActiveRecord::Migration
  def change
    create_table :controllers do |t|
      t.string :Cities
      t.string :index
      t.string :show

      t.timestamps null: false
    end
  end
end
