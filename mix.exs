defmodule ExLack.MixProject do
  use Mix.Project

  @version "0.0.1"

  def project do
    [
      app: :ex_lack,
      version: @version,
      elixir: "~> 1.9",
      package: package(),
      description: description(),
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp description do
    "Slack Bot API"
  end

  defp package do
    [
      maintainers: ["Rock Neurotiko", "Ironjanowar"],
      licenses: ["Beerware"],
      links: %{"GitHub" => "https://github.com/rockneurotiko/ex_lack"},
      files: ~w(lib mix.exs README.md)
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, ">= 0.0.0", only: :dev, runtime: false}
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end
end
