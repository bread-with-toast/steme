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

def mod4()
    puts "---------------------------------"
    puts "Ohms Law"
    puts "---------------------------------"
    puts "We can use ohms law to calculate voltage, current and resistance."
    sleep 4
    puts "Voltage (V) = Current (I) * Resistance (R)."
    sleep 4
    puts "Current (I) = Voltage (V) / Resistance (R)."
    sleep 4
    puts "Resistance (R) = Voltage (V) / Current (I)."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "What is the formulae for calculating current? (Use the letters only, no spaces)" 

    answer1 = gets.chomp()

    if answer1.downcase() == "i=v/r" or answer1.downcase() == "i=r/v"
        puts "Correct!"
    else
        puts "Incorrect! The formulae to calculate current is I=R/V."
    end

    puts "---------------------------------"
    puts "What is the letter to represent current?" 

    answer2 = gets.chomp()

    if answer2.downcase() == "i" 
        puts "Correct!"
        sleep 2
    else
        puts "Incorrect! The letter is I."
        sleep 4
    end
end

def mod5()
    puts "---------------------------------"
    puts "LEDs"
    puts "---------------------------------"
    puts "LED stands for Light Emitting Diode."
    sleep 4
    puts "LEDs will usually have two leads that are polarised."
    sleep 4
    puts "The cathode (the shorter lead) must be connected to GND."
    sleep 4
    puts "The anode (the longer lead) must be connected to VCC."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "Where must the cathode be connected to?" 

    answer1 = gets.chomp()

    if answer1.downcase() == "gnd"
        puts "Correct!"
    else
        puts "Incorrect! The cathode of an LED must be connect to GND (Ground, 0 volts) so current can pass through it."
    end

    puts "---------------------------------"
    puts "What does LED stand for?" 

    answer2 = gets.chomp()

    if answer2.downcase() == "Light Emitting Diode" 
        puts "Correct!"
        sleep 2
    else
        puts "Incorrect! It stands for Light Emitting Diode!"
        sleep 4
    end
end

def mod6()
    puts "---------------------------------"
    puts "Buzzers"
    puts "---------------------------------"
    puts "Buzzers create a noise."
    sleep 4
    puts "Buzzers are also like LEDs, they are polarised."
    sleep 4
    puts "Active buzzers generate sound because a voltage has been applied onto them."
    sleep 4
    puts "Passive buzzers require a signal."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "What do passive buzzers need?" 

    answer1 = gets.chomp()

    if answer1.downcase() == "a signal"
        puts "Correct!"
    else
        puts "Incorrect! Passive buzzers require a signal."
    end

    puts "---------------------------------"
    puts "Are buzzers polarised [Y/N]?" 

    answer2 = gets.chomp()

    if answer2.downcase() == "Y" 
        puts "Correct!"
        sleep 2
    else
        puts "Incorrect! Buzzers are polarised which means the leads need to be connected in a specific way!"
        sleep 4
    end
end

def mod7()
    puts "---------------------------------"
    puts "Buttons & Switches"
    puts "---------------------------------"
    puts "When a voltage travels through a button, the component connected to it will recieve that voltaege and it will turn on."
    sleep 4
    puts "Switches also have 3 leads."
    sleep 4
    puts "Two of the leads must be connected to VCC & GND."
    sleep 4
    puts "The middle lead must be connected to the anode of a component."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "How many leads do pins have?" 

    answer1 = gets.chomp()

    if answer1.downcase() == "3" or answer1.downcase() == "three"
        puts "Correct!"
    else
        puts "Incorrect! Switches have 3 leads, one for GND, one for VCC and the other for a component."
    end

    puts "---------------------------------"
    puts "What must travel through a button before a component connected to it turns on? [Voltage/Resistance]?" 

    answer2 = gets.chomp()

    if answer2.downcase() == "voltage" 
        puts "Correct!"
        sleep 2
    else
        puts "Incorrect! Voltage must travel through a button before a component connect to it turns on."
        sleep 4
    end
end

def mod8()
    puts "---------------------------------"
    puts "Sensors"
    puts "---------------------------------"
    puts "Sensors take input from the world."
    sleep 4
    puts "We can use the input to create an output."
    sleep 4
    puts "Examples of sensors are photoresistors and thermistors."
    sleep 4
    puts "Photoresistors give back an output based on the light and thermistors give back an output based on the temperature."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "From where do sensors get input from?" 

    answer1 = gets.chomp()

    if answer1.downcase() == "the world"
        puts "Correct!"
    else
        puts "Incorrect! Sensors take input from the world and the environment which surrounds the sensor."
    end


    puts "---------------------------------"
    puts "What affects the resistance of a photoresistor?" 

    answer2 = gets.chomp()

    if answer2.downcase() == "light" 
        puts "Correct!"
        sleep 2
    else
        puts "Incorrect! The resistance of a photoresistor changes based upon the light."
        sleep 4
    end


    puts "---------------------------------"
    puts "Which sensor (mentioned in this module) gives back an output based upon the temperature?" 

    answer3 = gets.chomp()

    if answer3.downcase() == "thermistors" or answer3.downcase() == "a thermistor"
        puts "Correct!"
        sleep 2
    else
        puts "Incorrect! Thermistors give back an output based upon the temperature!"
        sleep 4
    end
end

while true do
    puts "\n---------------------------------"
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
end