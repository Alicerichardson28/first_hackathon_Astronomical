class CreateConstellations < ActiveRecord::Migration[6.0]
  def change
    create_table :constellations do |t|
      t.string :name
      t.string :photo
      t.string :location
      t.string :fun_fact
      t.string :mythology
      t.string :main_stars

      t.timestamps
    end
  end
end
