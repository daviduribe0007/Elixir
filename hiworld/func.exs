defmodule Calculator do
  def addition(numberOne, numberTwo) do
    numberOne + numberTwo
  end
  def substraction(func)do
    func.(10,6)
  end
end


IO.puts(Calculator.addition(2, 1))
IO.puts(Calculator.substraction(fn number1,number2 -> number1- number2 end))
IO.puts(Calculator.substraction(&rem/2))
