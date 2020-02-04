class CreateUserConstellations < ActiveRecord::Migration[6.0]
  def change
    create_table :user_constellations do |t|
      t.references :user, null: false, foreign_key: true
      t.references :constellation, null: false, foreign_key: true

      t.timestamps
    end
  end
end
