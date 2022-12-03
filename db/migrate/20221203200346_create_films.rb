class CreateFilms < ActiveRecord::Migration[7.0]
  def change
    create_table :films do |t|
      t.string :name
      t.string :format
      t.string :stored_in
      t.string :url

      t.timestamps
    end
  end
end
