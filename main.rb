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

def mod9()
    puts "---------------------------------"
    puts "Integrated Circuits"
    puts "---------------------------------"
    puts "There are many types of integrated circuits."
    sleep 4
    puts "These chips help us create electronic projects without having to make everything ourselves."
    sleep 4
    puts "The 555 timer is an IC that lets us blink an LED."
    sleep 4
    puts "ICs will usually have a datasheet with them so you can understand what they do."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "Which IC helps us flash an LED?" 

    answer1 = gets.chomp()

    if answer1.downcase() == "the 555 timer"
        puts "Correct!"
    else
        puts "Incorrect! The 555 timer is an IC which allows us to make an LED flash as it acts as a clock."
    end


    puts "---------------------------------"
    puts "Why do ICs help us [A: They don't help us!\nB: They help us because they allow us to create projects without making everything ourselves]?" 

    answer2 = gets.chomp()

    if answer2.downcase() == "B" 
        puts "Correct!"
        sleep 2
    else
        puts "Incorrect! ICs have circuits inside of them so we don't have to make the circuit ourselves."
        sleep 4
    end
end

def mod10()
    puts "---------------------------------"
    puts "Microcontrollers"
    puts "---------------------------------"
    puts "Microcontrollers allow us to make electronics projects easier by transferring most things to software."
    sleep 4
    puts "There are various types of microcontrollers."
    sleep 4
    puts "Some microcontrollers are open source so we can view all of the code for them online."
    sleep 4
    puts "The code for a microcontroller will usually be written in an IDE (integrated development environment) or a text editor."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "What do microcontrollers tranfer electronic projects to?" 

    answer1 = gets.chomp()

    if answer1.downcase() == "software"
        puts "Correct!"
    else
        puts "Incorrect! Microcontrollers help us by transferring things to software so we can write code for it."
    end


    puts "---------------------------------"
    puts "What does open source mean? [A: Software that is not free/B: Software which we can view the code for online]?" 

    answer2 = gets.chomp()

    if answer2.downcase() == "B" 
        puts "Correct!"
        sleep 2
    else
        puts "Incorrect! Open source means that we can view the code for something online!"
        sleep 4
    end
end

def mod12()
    puts "---------------------------------"
    puts "Multimeters"
    puts "---------------------------------"
    puts "Multimeters are electronic gadgets."
    sleep 4
    puts "They let us see the value of ohms, farads (for capacitors), ampere (current) and voltage."
    sleep 4
    puts "Some multimeters may be better than others."
    sleep 4
    puts "Multimeters come in two types: Auto Ranging and Manual Ranging."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "What can multimeters measure (in the order that was given)?" 

    answer1 = gets.chomp()

    if answer1.downcase() == "ohms, farads, ampere, voltage"
        puts "Correct!"
    else
        puts "Incorrect! Multimeters can measure ohms, farads, ampere and voltage."
    end


    puts "---------------------------------"
    puts "What are capacitors measured in?" 

    answer2 = gets.chomp()

    if answer2.downcase() == "farads" 
        puts "Correct!"
        sleep 2
    else
        puts "Incorrect! Capacitors are measured in farads!"
        sleep 4
    end
end

def mod11()
    puts "---------------------------------"
    puts "Capacitors"
    puts "---------------------------------"
    puts "Capacitors are electronic gadgets used to store electrical energy."
    sleep 4
    puts "They are measured in farads."
    sleep 4
    puts "There are different types of capactitors."
    sleep 4
    puts "Capacitors can also be measured in micro farads."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "What do capacitors store?" 

    answer1 = gets.chomp()

    if answer1.downcase() == "electrical energy"
        puts "Correct!"
    else
        puts "Incorrect! Capacitors store electrical energy!"
    end
end

def quiz()
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"

    # Question 1

    puts "Question 1 - What are resistors measured in?" 

    answer1 = gets.chomp()

    if answer1.downcase() == "ohms"
        puts "Correct!"
        sleep 4
    else
        puts "Incorrect! Resistors are measured in ohms!"
        sleep 4
    end

    # Question 2

    puts "Question 2 - Are batteries [DC] or [AC]?" 

    answer2 = gets.chomp()

    if answer2.downcase() == "dc"
        puts "Correct!"
    else
        puts "Incorrect! The flow of current in batteries does not change!"
    end

    # Question 3

    puts "Question 3 - What do capacitors store?" 

    answer3 = gets.chomp()

    if answer3.downcase() == "electrical energy"
        puts "Correct!"
    else
        puts "Incorrect! Capacitors store electrical energy!"
    end

    # Question 4

    puts "Question 2 - Are LEDs polarised [Y/N]?" 

    answer4 = gets.chomp()

    if answer4.downcase() == "Y"
        puts "Correct!"
    else
        puts "Incorrect! LEDs usually have a GND lead and a VCC lead!"
    end

    # Question 5

    puts "Question 5 - What is the formulae for calculating resistance (letters only, no spaces)?" 

    answer2 = gets.chomp()

    if answer2.downcase() == "r=v/i"
        puts "Correct!"
    else
        puts "Incorrect! R = V / I (Resistance = Voltage / Ampere (or current)"
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
        puts "Showing Electronics Modules (12/12)"
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
        puts "Module 11 - Capacitors"
        sleep 0.5
        puts "Module 12 (Bonus) - Using a multimeter"
        sleep 0.5
        puts "Quiz - See how much you know!"

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
        when 12
            mod12()
        when "Quiz"
            quiz()
        end
    elsif option == "2"
        puts "---------------------------------"
        puts "Web Design (0/12)"
        puts "---------------------------------"
        puts "Module 1 - HTML5 Basics"
        sleep 0.5
        puts "Module 2 - HTML5 Semantic Tags"
        sleep 0.5
        puts "Module 3 - HTML5 Buttons & Links"
        sleep 0.5
        puts "Module 4 - HTML5 Images"
        sleep 0.5
        puts "Module 5 - Lists"
        sleep 0.5
        puts "Module 6 - Classes & ID"
        sleep 0.5
        puts "Module 7 - CSS Basics"
        sleep 0.5
        puts "Module 8 - CSS Selectors"
        sleep 0.5
        puts "Module 9 - CSS Colours"
        sleep 0.5
        puts "Module 10 - Using a microcontroller"
        sleep 0.5
        puts "Module 11 - Capacitors"
        sleep 0.5
        puts "Module 12 (Bonus) - Using a multimeter"
        sleep 0.5
        puts "Quiz - See how much you know!"

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
        when 12
            mod12()
        when "Quiz"
            quiz()
        end
    end
end
