katzDeliLine = []

def take_a_number(katzDeliLine, person)
    katzDeliLine.push(person)
    puts "Welcome, #{person}. You are number #{katzDeliLine.length} in line."
end

def line(katzDeliLine)
  if katzDeliLine.length == 0
    puts "The line is currently empty."
  else
    list = []
    katzDeliLine.each_with_index do |val,index|
      list.push("#{index+1}. #{val}")
    end
    list = list.join(' ')
    puts "The line is currently: #{list}"
  end
end

def now_serving(katzDeliLine)
  if katzDeliLine.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katzDeliLine.shift()}."
  end
end
