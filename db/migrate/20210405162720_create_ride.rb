class CreateRide < ActiveRecord::Migration[5.2]
  def change
    create_table :rides do |t|
      t.string :name
      t.integer :trill_rating
      t.boolean :open
    end
  end
end
