if Code.ensure_loaded?(Ecto.Schema) do
  defmodule UseMaybeEcto do
    defmacro __using__(_opts) do
      quote do
        use Ecto.Schema
        import Ecto.Changeset
      end
    end
  end
end
