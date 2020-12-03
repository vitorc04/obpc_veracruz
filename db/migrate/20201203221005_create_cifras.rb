class CreateCifras < ActiveRecord::Migration[6.0]
  def change
    create_table :cifras do |t|
      t.string :musica
      t.string :tom
      t.text :cifra
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
