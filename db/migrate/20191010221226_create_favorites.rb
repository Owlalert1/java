class CreateFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :favorites do |t|
      t.string :coffee
      t.string :reason
      t.timestamps
    end
  end
end
