# Write your code here.
katz_deli = []

def line(katz_deli)
  output = "The line is currently"
  if katz_deli.length == 0
    output = output << " empty."
  else
    output = output + ":"
    for i in (0..katz_deli.length-1) do
      output = output << " #{i+1}. #{katz_deli[i]}"
    end
  end
  output
end

def take_a_number(line, name)
  line << name
  "Welcome, #{name}. You are number #{line.length} in line."
end