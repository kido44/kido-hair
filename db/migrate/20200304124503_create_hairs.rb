class CreateHairs < ActiveRecord::Migration[5.0]
  def change
    create_table :hairs do |t|
      t.integer :stylist_id
      t.string :name
      t.text :descriptionh

      t.timestamps
    end
  end
end
