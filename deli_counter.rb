# Write your code here.
katz_deli = []

def line(katz_deli)
  output = "The line is currently"
  if katz_deli.length == 0
    output = output << " empty."
  else
    output = output + ":"
    for i in (0..katz_deli.length-1)
      output = output + " #{i+1}. #{katz_deli{i}:
    end
  end
end

output = "string"
puts output << " testing"