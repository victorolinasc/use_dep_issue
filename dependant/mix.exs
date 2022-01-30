defmodule Dependant.MixProject do
  use Mix.Project

  def project do
    [
      app: :dependant,
      version: "0.1.0",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [extra_applications: [:logger]]
  end

  defp deps do
    [
      {:ecto, "~> 3.7"},
      {:use_maybe, path: "../use_maybe"}
    ]
  end
end
