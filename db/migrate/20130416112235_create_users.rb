class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :church
      t.string :email
      t.string :location
      t.string :religion

      t.timestamps
    end
  end
end
