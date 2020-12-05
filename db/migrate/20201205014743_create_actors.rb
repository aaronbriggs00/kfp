class CreateActors < ActiveRecord::Migration[6.0]
  def change
    create_table :actors do |t|
      t.string :name
      t.integer :group_id
      t.string :personality
      t.date :birthday

      t.timestamps
    end
  end
end
