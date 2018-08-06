# Write your code here.

  def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome #{name}, you are number #{katz_deli.length} in line."
  end

  def now_serving
    if katz_deli.length == 0
      puts "There is no one waiting to be served!"
    else
      puts "Currently serving #{katz_deli.shift}."
    end
  end

  def line
    if katz_deli == 0
      puts "The line is currently empty."
    else
      puts "The line is currently:"
    end