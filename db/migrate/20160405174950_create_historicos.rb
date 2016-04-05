class CreateHistoricos < ActiveRecord::Migration
  def change
    create_table :historicos do |t|
      t.integer :cliente_id
      t.string :nome
      t.integer :qtdPontos
      t.string :status

      t.timestamps null: false
    end
  end
end
