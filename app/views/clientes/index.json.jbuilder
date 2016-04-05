json.array!(@clientes) do |cliente|
  json.extract! cliente, :id, :cpf, :nome, :dtNascimento, :qtdPontos, :status
  json.url cliente_url(cliente, format: :json)
end
