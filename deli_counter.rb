# Write your code here.
katz_deli = []

def line
  if katz_deli == 0
    puts "The line is currently empty."
  end

  def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome #{name}, your are number #{katz_deli.length} in line."
  end

  def now_serving
    if katz_deli > 0
      puts
      katz_deli.each {|x, y| puts x, y}
    end
  end
