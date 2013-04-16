class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.string :location
      t.datetime :start_time
      t.datetime :end_time
      t.integer :church_id

      t.timestamps
    end
  end
end
