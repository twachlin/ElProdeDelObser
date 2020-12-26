class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :team1
      t.integer :score1
      t.string :team2
      t.integer :score2

      t.timestamps
    end
  end
end
