class CreateBosses < ActiveRecord::Migration[7.0]
  def change
    create_table :bosses do |t|
      t.string :name
      t.string :image
      t.string :region
      t.string :description
      t.string :location
      t.string :drops
      t.string :healthPoints

      t.timestamps
    end
  end
end
