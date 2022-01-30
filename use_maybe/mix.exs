defmodule UseMaybe.MixProject do
  use Mix.Project

  def project do
    [
      app: :use_maybe,
      version: "0.1.0",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:ecto, "~> 3.7", optional: true}
    ]
  end
end
