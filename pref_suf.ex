defmodule Aya do
  def prefix(s) do
    fn s2 -> IO.puts s <> s2 end
  end

end


