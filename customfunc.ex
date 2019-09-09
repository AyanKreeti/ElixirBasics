defmodule Acc do
  def fizz(a,b,c) when
  def somef(n) do
    fizzword = fn
      0, 0, _ -> " FizzBuzz"
      0, _, _ -> "Fizz"
      _, 0, _ -> "Buzz"
      _, _, n -> n
    end

    fizzword.(rem(n, 3), rem(n, 5), n)
  end
end
