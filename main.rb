def mod1()
    puts "---------------------------------"
    puts "AC & DC"
    puts "---------------------------------"
    puts "Alternating current (also known as AC) is a type of current which switches directions many times a second."
    sleep 4
    puts "Current is the flow of electricity."
    sleep 4
    puts "Direct current (DC), however, is the opposite of AC. It stays in the same direction."
    sleep 4
    puts "Things like batteries, phones and laptops run on DC but plug sockets run on AC."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "Do batteries run on [DC] or [AC]?" 

    answer = gets.chomp()

    if answer == "DC" 
        puts "Correct!"
    else
        puts "Incorrect! The current of batteries always flows in the same direction!"
    end
end


def mod2()
    puts "---------------------------------"
    puts "Breadboards"
    puts "---------------------------------"
    puts "Breadboards are electronic components used for prototyping."
    sleep 4
    puts "Each column is connected in a breadboard."
    sleep 4
    puts "Breadboards will also usually have a GND line and a VCC line."
    sleep 4
    puts "GND is equal to 0 volts and VCC is power."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "What are breadboards used for?" 

    answer = gets.chomp()

    if answer.downcase() == "prototyping" 
        puts "Correct!"
    else
        puts "Incorrect! Breadboards are usually used to prototype electroics."
    end
end

def mod3()
    puts "---------------------------------"
    puts "Resistors"
    puts "---------------------------------"
    puts "Resistors are components which protect electronic components."
    sleep 4
    puts "They are measured in ohms."
    sleep 4
    puts "Resistors are not polarised, which means the leads can be connected either way."
    sleep 4
    puts "Resistors also have colours on them which you can use to check to value of ohms."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "What are resistors measured in?" 

    answer1 = gets.chomp()

    if answer1.downcase() == "ohms" 
        puts "Correct!"
    else
        puts "Incorrect! Resistors are measured in ohms."
    end

    puts "---------------------------------"
    puts "Do resistors have colours on them [Y/N]?" 

    answer2 = gets.chomp()

    if answer2.downcase() == "y" 
        puts "Correct!"
        sleep 2
    else
        puts "Incorrect! Resistors have colours on them so you can see the value of ohms."
        sleep 4
    end
end


puts "---------------------------------"
puts "STEMe - The real way to learn"
puts "---------------------------------"
puts "1) Electronics\n2) Web Design (Working on it!)\n"
puts "---------------------------------"

option = gets.chomp()

if option == "1"
    puts "---------------------------------"
    puts "Showing Electronics Modules (2/11)"
    puts "---------------------------------"
    puts "Module 1 - AC & DC"
    sleep 0.5
    puts "Module 2 - Breadboards"
    sleep 0.5
    puts "Module 3 - Resistors"
    sleep 0.5
    puts "Module 4 - Ohms Law"
    sleep 0.5
    puts "Module 5 - LEDs"
    sleep 0.5
    puts "Module 6 - Buzzers"
    sleep 0.5
    puts "Module 7 - Buttons & Switches"
    sleep 0.5
    puts "Module 8 - Sensors"
    sleep 0.5
    puts "Module 9 - Integrated Circuits"
    sleep 0.5
    puts "Module 10 - Using a microcontroller"
    sleep 0.5
    puts "Module 11 (Bonus) - Using a multimeter"

    puts "\nChoose a module: "
    moduleChosen = gets.chomp.to_i()

    case moduleChosen
    when 1
        mod1()
    when 2
        mod2()
    when 3
        mod3()
    when 4
        mod4()
    when 5
        mod5()
    when 6
        mod6()
    when 7
        mod7()
    when 8
        mod8()
    when 9
        mod9()
    when 10
        mod10()
    when 11
        mod11()
    end
end