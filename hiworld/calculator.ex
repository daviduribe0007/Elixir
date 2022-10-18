defmodule Calculator do
  def addition(numberOne, numberTwo) do
   IO.puts(" The result to addition: #{numberOne} + #{numberTwo} = #{numberOne+numberTwo}")
  end
  def substraction(numberOne, numberTwo) do
    IO.puts(" The result to substraction: #{numberOne} - #{numberTwo} = #{numberOne-numberTwo}")
   end
   def multiplication(numberOne, numberTwo) do
    IO.puts(" The result to multiply: #{numberOne} * #{numberTwo} = #{numberOne*numberTwo}")
   end
   def division(_numberOne, numberTwo) when numberTwo == 0 do
    :undefined
   end
   def division(numberOne, numberTwo) do
    IO.puts(" The result to division: #{numberOne} / #{numberTwo} = #{numberOne/numberTwo}")
   end

end
