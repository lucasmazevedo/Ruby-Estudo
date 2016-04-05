class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.integer :cpf
      t.string :nome
      t.date :dtNascimento
      t.integer :qtdPontos
      t.string :status

      t.timestamps null: false
    end
  end
end
