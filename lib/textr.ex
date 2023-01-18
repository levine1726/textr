defmodule Textr do
  def main(request, context) when is_map(request) and is_map(context) do
    """
    Hello World!
    Request: #{Kernel.inspect(request)}
    Context: #{Kernel.inspect(context)}
    Update
    """
    |> IO.puts()

    :ok
  end
end
