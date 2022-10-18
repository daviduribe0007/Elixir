name = String.split(String.capitalize(IO.gets("What is your name?")))

IO.puts("Hellow, welcome #{name} ")

message =
  if "#{name}" == "David" do
    "You are the boss"
  else
    "You are not the boss"
  end

IO.puts("#{name} #{message}")

lastName =
  cond do
    "#{name}" == "David" -> ", You last name are Uribe"
    "#{name}" == "Ana" -> ", You last name are of dragon"
    "#{name}" == "Rosa" -> ", You last name are Melano"
    true -> "You are not registered"
  end

IO.puts("#{name} #{lastName}")
