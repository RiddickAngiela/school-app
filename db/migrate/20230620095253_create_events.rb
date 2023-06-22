class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :venue
      t.integer :time
      t.string :description
      t.string :members_involved
      t.string :sponsors

      t.timestamps
    end
  end
end
