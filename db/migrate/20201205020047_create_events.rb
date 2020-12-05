class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.datetime :date
      t.text :description
      t.string :tag
      t.integer :location_id

      t.timestamps
    end
  end
end
