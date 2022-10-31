class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :title
      t.integer :year
      t.integer :score

      t.timestamps
    end
  end
end
