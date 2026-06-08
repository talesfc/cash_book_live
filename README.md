# CashBookLive

App para extrair e apresentar movimentação bancária
    - Dados de movimentações extraídos de arquivos no formato OFX
    - Arquivos OFX obtidos dos bancos: Banco do Brasil, Bradesco e Itaú
    - Registros de movimentação identificados por: Entrada, Despesa ou Transferência
    - Despesas identificadas pelo Recebedor, ex: Enel, Joanin, Carrefour, ...
    - Despesas classificadas segundo Recebedor, ex: Refeição, Mercado, Farmácia, ...
    - 
Acesso web com interfaces para:
    - Registrar dados de configuração:
      Cadastro de Conta: Banco/Agencia/
      Cadastro de tipos de Recebedor x Tipos de Despesa
    - Acionar carga de movimentação
    - Gerar visualização ou Relatórios de dados registrados em tabelas ou gráficos:
      - Despesas x Data x [Conta]
      - Despesas x Classe x Data [Dias, Semana, Mes]

# NOTAS

# TODO


# OUTRAS NOTAS
- Verifique no obsidian de 2026-06-06 o login criado para testes

# PARA USAR NO DESENVOLVIMENTO
To start your Phoenix server:

  * Run `mix setup` to install and setup dependencies
  * Run `mix phx.server` to start Phoenix endpoint 
  * Run `iex -S mix phx.server` to start Phoenix endpoint inside IEx 

Wait for message:
  Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

# PARA USAR EM PRODUÇÃO
Ready to run in production? Please [check our deployment guides]
(https://hexdocs.pm/phoenix/deployment.html).


## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
