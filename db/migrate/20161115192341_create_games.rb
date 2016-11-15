class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :players

      t.timestamps null: false
    end
  end
end
