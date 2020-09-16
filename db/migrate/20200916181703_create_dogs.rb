class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :nome
      t.string :raca
      t.string :tamanho
      t.string :cuidados_vet
      t.string :personalidade
      t.string :moradia
      t.string :sociavel

      t.timestamps
    end
  end
end
