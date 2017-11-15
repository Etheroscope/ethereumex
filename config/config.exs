use Mix.Config

config :ethereumex,
  scheme: System.get_env("ETHEREUM_SCHEME")   || "http",
  host: System.get_env("ETHEREUM_HOST")       || "localhost",
  port: System.get_env("ETHEREUM_PORT")       || 8545,
  timeout: System.get_env("ETHEREUM_TIMEOUT") || 5000
