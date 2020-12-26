class CreateMatches < ActiveRecord::Migration[6.0]
  def change
    create_table :matches do |t|
      t.string :team1, null:false, default: ""
      t.integer :score1
      t.string :team2, null:false, default: ""
      t.integer :score2

      t.timestamps
    end
  end
end
