defmodule Acc do
  def fizz_buzz(n), do: do_fizz_buzz(rem(n, 3), rem(n, 5), n)
  defp do_fizz_buzz(0, 0, _), do: " FizzBuzz"
  defp do_fizz_buzz(0, _, _), do: "Fizz"
  defp do_fizz_buzz(_, 0, _), do: "Buzz"
  defp do_fizz_buzz(_, _, n), do: n
end
