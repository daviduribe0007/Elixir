defmodule Taxes do
  def taxes_pay(mount, type) do
    total_taxes = mount * Taxes.taxes_type(type)

    message =
      if total_taxes == mount do
        "The type #{type} not is registered"
      else
        "The total taxes to pay is : #{ total_taxes }"
      end

    IO.puts(message)
  end

  def taxes_type(type) do
    cond do
      type == :normal -> 0.2
      type == :Tecnologi -> 0.15
      type == :foot -> 0.1
      true -> 1
    end
  end
end
