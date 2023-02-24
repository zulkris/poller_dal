import Config

config :poller_dal, PollerDal.Repo,
  database: "poller_#{Mix.env()}",
  username: "postgres",
  password: "postgres",
  hostname: "postgres"

config :poller_dal, ecto_repos: [PollerDal.Repo]
