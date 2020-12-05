class CreateEventActors < ActiveRecord::Migration[6.0]
  def change
    create_table :event_actors do |t|
      t.integer :event_id
      t.integer :actor_id

      t.timestamps
    end
  end
end
