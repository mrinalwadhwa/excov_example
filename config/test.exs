use Mix.Config

config :excov,
  :reporters, [
    ExCov.Reporter.Console
  ]

config :excov, ExCov.Reporter.Console,
  show_summary?: true,
  show_detail?: true
