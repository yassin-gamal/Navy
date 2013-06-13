class CreateNavyHotels < ActiveRecord::Migration
  def change
    create_table :navy_hotels do |t|
      t.string :name
      t.string :address

      t.timestamps
    end
  end
end
