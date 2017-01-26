defmodule ExCovExample.Mixfile do
  use Mix.Project

  def project do
    [app: :excov_example,
     version: "0.1.0",
     test_coverage: [tool: ExCov],
     preferred_cli_env: ["cov": :test, "cov.detail": :test],
     deps: deps()]
  end

  defp deps do
    [{:excov, "~> 0.1", only: :test},
     {:excov_reporter_console, "~> 0.1", only: :test}]
  end
end
