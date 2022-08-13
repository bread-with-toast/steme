# MIT License

# Copyright (c) 2022 bread-with-toast

# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:

# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.

# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

def mod1()
    puts "---------------------------------"
    puts "\033[44;1mAC & DC\033[0m"
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

    if answer.upcase() == "DC" 
        puts "Correct!"
    else
        puts "Incorrect! The current of batteries always flows in the same direction!"
    end
end

def mod2()
    puts "---------------------------------"
    puts "\033[45;1mBreadboards\033[0m"
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
    puts "\033[41;1mResistors\033[0m"
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
    puts "\033[46;1mOhms Law\033[om"
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
    puts "\033[45;1mLEDs\033[0m"
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
    puts "\033[41;1mBuzzers\033[0m"
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
    puts "\033[44;1mButtons & Switches\033[0m"
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
    puts "\033[43;1mSensors\033[0m"
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
    puts "\033[46;1mIntegrated Circuits\033[0m"
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
    puts "\033[41m;1mMicrocontrollers\033[0m"
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
    puts "\033[45;1mMultimeters\033[0m"
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
    puts "\033[44;1mCapacitors\033[0m"
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
    puts "\033[44;1mQuiz Time!\033[0m"
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

    puts "Question 4 - Are LEDs polarised [Y/N]?" 

    answer4 = gets.chomp()

    if answer4.downcase() == "Y"
        puts "Correct!"
    else
        puts "Incorrect! LEDs usually have a GND lead and a VCC lead!"
    end

    # Question 5

    puts "Question 5 - What is the formulae for calculating resistance (letters only, no spaces)?" 

    answer5 = gets.chomp()

    if answer5.downcase() == "r=v/i"
        puts "Correct!"
    else
        puts "Incorrect! R = V / I (Resistance = Voltage / Ampere (or current)"
    end
end

def mod1w()
    puts "---------------------------------"
    puts "\033[44;1mHTML5 Basics\033[0m"
    puts "---------------------------------"
    puts "HTML is an acronym for Hypertext Markup Language."
    sleep 4
    puts "HTML is used for content on web pages."
    sleep 4
    puts "The <p></p> tags are used for paragraphs."
    sleep 4
    puts "The <h1></h1> tags are used for headers. The number can be changed for different sizes."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "What are the tags used for paragraphs?" 

    answer = gets.chomp()

    if answer.downcase() == "<p></p>" 
        puts "Correct!"
    else
        puts "Incorrect! The tags used for making a paragraph are <p></p>"
    end
end

def mod2w()
    puts "---------------------------------"
    puts "\033[46;1mHTML5 Semantic Tags\033[0m"
    puts "---------------------------------"
    puts "HTML semantic tags describe the content inside of them."
    sleep 4
    puts "For example, if you have an article, you would use the <article</article> tags."
    sleep 4
    puts "Another example of these tags is for navigation, where you can use the <nav></nav>."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "What do semantic tags do?" 

    answer = gets.chomp()

    if answer.downcase().include?("describe the content inside")
        puts "Correct!"
    else
        puts "Incorrect! Semantic tags describe the content inside of them."
    end
end

def mod3w()
    puts "---------------------------------"
    puts "\033[45;1mHTML5 Buttons & Links\033[0m"
    puts "---------------------------------"
    puts "To define buttons in HTML, use the <button></button> tags."
    sleep 4
    puts "For a link, use the <a></a> tags."
    sleep 4
    puts "The tags for links will need a href attribute, which will be the link."
    sleep 4
    puts "So in the end, a link would like like: <a href='link'>Content</a>"
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "What attribute do links need?" 

    answer = gets.chomp()

    if answer.downcase().include?("href")
        puts "Correct!"
    else
        puts "Incorrect! Links need the href attribute inside of them."
    end
end

def mod4w()
    puts "---------------------------------"
    puts "\033[44;1mHTML5 Images\033[0m"
    puts "---------------------------------"
    puts "To make an image in HTML, use the <img> tag."
    sleep 4
    puts "You will need to use the src attribute for your image."
    sleep 4
    puts "You can also use the alt attribute so if your image doesn't load, people will know what it is."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "What is the tag for images?" 

    answer = gets.chomp()

    if answer.downcase() == "<img>"
        puts "Correct!"
    else
        puts "Incorrect! The tag for images is <img>"
    end
end

def mod5w()
    puts "---------------------------------"
    puts "\033[43;1mHTML5 Lists\033[0m"
    puts "---------------------------------"
    puts "There are two types of lists in HTML, ordered and unordered lists."
    sleep 4
    puts "Unordered lists use bullet points. Ordered lists use numbers."
    sleep 4
    puts "To make an unordered list, use <ul></ul>. To make an ordered list, use <ol></ol>"
    sleep 4
    puts "You will also need to have items in the list. Use the list item tag for that (<li></li>)."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "What are the tags for unordered lists?" 

    answer = gets.chomp()

    if answer.downcase() == "<ul></ul>"
        puts "Correct!"
    else
        puts "Incorrect! The tags for unordered lists are <ul></ul>"
    end

    puts "---------------------------------"
    puts "Do unordered lists use numbers [Y/N]?" 

    answer2 = gets.chomp()

    if answer2.downcase() == "n"
        puts "Correct!"
    else
        puts "Incorrect! Unordered lists have no order so they use bullet points."
    end
end

def mod6w()
    puts "---------------------------------"
    puts "\033[41;1mClasses & IDs\033[0m"
    puts "---------------------------------"
    puts "To style our websites, we need to use CSS (covered in the next modules)."
    sleep 4
    puts "However, if we want to access specific elements, like a button, we need to use the button {} selector."
    sleep 4
    puts "We can also use classes. Classes allow us to style specifc elements with the class. Use the class='' attribute."
    sleep 4
    puts "We can also use IDs. IDs allow us to style one specifc element with the ID. Use the id='' attribute."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "How many elements do IDs let us style (in words)?" 

    answer = gets.chomp()

    if answer.downcase() == "one"
        puts "Correct!"
    else
        puts "Incorrect! IDs only allow us to style one element. Classes let us style many elements."
    end

    puts "---------------------------------"
    puts "What is the syntax for a button selector?" 

    answer2 = gets.chomp()

    if answer2.downcase() == "button {}"
        puts "Correct!"
    else
        puts "Incorrect! The syntax looks like: button {}"
    end
end

def mod7w()
    puts "---------------------------------"
    puts "\033[46;1mCSS basics\033[0m"
    puts "---------------------------------"
    puts "CSS stands for Cascading Style Sheet."
    sleep 4
    puts "We use CSS to style our websites."
    sleep 4
    puts "We can style specific elements with selectors (covered in module 6)."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "What does CSS stand for?" 

    answer = gets.chomp()

    if answer.downcase() == "cascading style sheet"
        puts "Correct!"
    else
        puts "Incorrect! CSS stands for cascading style sheets."
    end

    puts "---------------------------------"
    puts "Can we use CSS to style our website [Y/N]?" 

    answer2 = gets.chomp()

    if answer2.downcase() == "Y"
        puts "Correct!"
    else
        puts "Incorrect! We can use CSS to style our website."
    end
end

def mod8w()
    puts "---------------------------------"
    puts "\033[45;1mCSS colours\033[0m"
    puts "---------------------------------"
    puts "We can use colours in CSS to add colours to elements."
    sleep 4
    puts "Use the background-color: <colour> style to add a background colour."
    sleep 4
    puts "Use the color: <colour> style to add a foreground colour."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "What is the syntax for background colours in CSS?" 

    answer = gets.chomp()

    if answer.downcase().include?("background-color:")
        puts "Correct!"
    else
        puts "Incorrect! We need to use the background-color: style to add a background colour."
    end

    puts "---------------------------------"
    puts "Can we use the color: style to add a background colour [Y/N]?" 

    answer2 = gets.chomp()

    if answer2.downcase() == "n"
        puts "Correct!"
    else
        puts "Incorrect! We can use the background-color: style to add a background colour."
    end
end

def mod9w()
    puts "---------------------------------"
    puts "\033[41;1mCSS :hover()\033[0m"
    puts "---------------------------------"
    puts "The :hover() selector in CSS is known as a pseudoselector."
    sleep 4
    puts "This pseudoselector allows us to add a style to an element when it is hovered over."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "What is :hover() known as? A..." 

    answer = gets.chomp()

    if answer.downcase() == "pseudoselector"
        puts "Correct!"
    else
        puts "Incorrect! It is known as a pseudoselector."
    end
end

def mod10w()
    puts "---------------------------------"
    puts "\033[46;1mCSS Animations\033[0m"
    puts "---------------------------------"
    puts "We can use CSS animations to add an animation."
    sleep 4
    puts "Just use @keyframes <animationName> {}."
    sleep 4
    puts "In the curly braces, you can add in different styles. You must, however, add percentages."
    sleep 4
    puts "For example, @keyframes myAnimation { 0% {background-color: blue}, 100% {background-color: orange} };"
    sleep 4
    puts "You then need to add the animation with the animation: style to an element."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "What is the syntax for an animation?" 

    answer = gets.chomp()

    if answer.downcase() == "@keyframes <animationName> {}"
        puts "Correct!"
    else
        puts "Incorrect! The syntax for an animation is @keyframes <animationName> {}"
    end
end

def quizw()
    puts "---------------------------------"
    puts "\033[45;1mQuiz Time!\033[0m"
    puts "---------------------------------"

    # Question 1

    puts "Question 1 - What does HTML stand for?" 

    answer1 = gets.chomp()

    if answer1.downcase() == "hypertext markup language"
        puts "Correct!"
        sleep 4
    else
        puts "Incorrect! HTML stands for Hyptertext Markup Language!"
        sleep 4
    end

    # Question 2

    puts "Question 2 - What does CSS stand for?" 

    answer2 = gets.chomp()

    if answer2.downcase() == "cascading style sheet"
        puts "Correct!"
    else
        puts "Incorrect! CSS stands for Cascading Style Sheet."
    end

    # Question 3

    puts "Question 3 - What are the tags for unordered lists?" 

    answer3 = gets.chomp()

    if answer3.downcase() == "<ul></ul>"
        puts "Correct!"
    else
        puts "Incorrect! The tags are <ul</ul>"
    end

    # Question 4

    puts "Question 4 - How can I add a background colour to an element?" 

    answer4 = gets.chomp()

    if answer4.downcase() == "background-color: <colour>"
        puts "Correct!"
    else
        puts "Incorrect! The syntax for adding a background colour is background-color: <colour>"
    end

    # Question 5

    puts "Question 5 - What is the tag for an image?" 

    answer5 = gets.chomp()

    if answer5.downcase() == "<img>"
        puts "Correct!"
    else
        puts "Incorrect! The tag for an image is <img>"
    end
end

def third_option()
   if File.exists?("day_streak.txt")
        day_streak = File.open("day_streak.txt", "r+")
        day_streak_value = day_streak.read()

        puts "\033[44;1mYour Current Day Streak Is\033[0m:", day_streak_value, "!"
        puts "Press A To Add Another Day\nPress R To Reset Your Day Streak"

        increase = gets.chomp()

        if increase == "A"
            day_streak_value = day_streak_value.to_i() + 1
            day_streak.rewind()

            day_streak.print(day_streak_value.to_s())

            day_streak.close()
        elsif increase == "R"
            day_streak.rewind()
            day_streak.print("            ")
            day_streak.close()
        end
   else 
        day_streak = File.new("day_streak.txt", "w+")
        day_streak.print(0.to_s())
        puts "Made new file called day_streak.txt"    
        sleep 3
        day_streak.close()
   end
end

def mod1l()
    puts "---------------------------------"
    puts "\033[42;1mPrinting To The Terminal\033[0m"
    puts "---------------------------------"
    puts "In Lua, we can print text to the terminal in two different ways."
    sleep 4
    puts "We can use io.write()."
    sleep 4
    puts "Or we can utilise the print() function."
    sleep 4
    puts "Printing to the terminal allows us to debug things and make applications like this one!"
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "How many functions are there to print to the terminal (in words)?" 

    answer = gets.chomp()

    if answer.downcase() == "two" 
        puts "Correct!"
    else
        puts "Incorrect! There are two different ways of printing to the terminal in Lua."
    end
end

def mod2l()
    puts "---------------------------------"
    puts "\033[45;1mVariables\033[0m"
    puts "---------------------------------"
    puts "In Lua, we can store data with variables."
    sleep 4
    puts "You can imagine variables as boxes with things inside of them and a label.."
    sleep 4
    puts "To define a variable in Lua, first define the name of it then follow it by an equals sign."
    sleep 4
    puts "After that, append the value of the variable."
    sleep 4
    puts "There are also different types of variabels."
    sleep 3
    puts "Words (strings) can be defined with double quotes ('')."
    sleep 4
    puts "Numbers do not need any special syntax."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "Do numbers need any special syntax [Y/N]?" 

    answer = gets.chomp()

    if answer.downcase() == "n" 
        puts "Correct!"
    else
        puts "Incorrect! Numbers do not need to have any special characters unlike strings."
    end
end

def mod3l()
    puts "---------------------------------"
    puts "\033[44;1mTables\033[0m"
    puts "---------------------------------"
    puts "If you are an experienced programmer, you may have learnt about concepts such as object oriented programming."
    sleep 4
    puts "Lua does not have such support for OOP."
    sleep 4
    puts "However, anything imaginable can be done with tables."
    sleep 4
    puts "Define a table like a variable, but instead of just one value, use curly braces ({})."
    sleep 4
    puts "Inside of these curly braces, you can put whatever values you want seperated by a comma."
    sleep 4
    puts "To get a value from a table, use the syntax: <table_name>[<index>]"
    sleep 4
    puts "Surprisingly, indexes in Lua do not start at 0. They start at 1."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "What number do indexes start at in Lua?" 

    answer = gets.chomp()

    if answer.downcase() == "1" 
        puts "Correct!"
    else
        puts "Incorrect! Indexes, unlike other languages, start at 1."
    end
end

def mod4l()
    puts "---------------------------------"
    puts "\033[43;1mFunctions\033[0m"
    puts "---------------------------------"
    puts "Functions in Lua can be used to split up code."
    sleep 4
    puts "This program, STEMe, uses functions, however, in a different programming language."
    sleep 4
    puts "Functions can be defined with the function keyword."
    sleep 4
    puts "Following the function keyword, write the name of your function; for example: function hello(). Make sure to include the parenthesis."
    sleep 7
    puts "In the parenthesis, put any variables you want to be used. Then, in the function, put the code you want."
    sleep 4
    puts "Call the function by using your function's name followed by parenthesis."
    sleep 4
    puts "In the parenthesis, put in any variables you defined when you defined the function."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "What keyword is used to define functions?" 

    answer = gets.chomp()

    if answer.downcase() == "function" 
        puts "Correct!"
    else
        puts "Incorrect! The function keyword is used to define functions."
    end
end

def mo5l()
    puts "---------------------------------"
    puts "\033[41;1mAdding Colours\033[0m"
    puts "---------------------------------"
    puts "This program uses colours to make the app more colourful and less dull."
    sleep 4
    puts "We can use a backward slash followed by x1b. Then, add the [ symbol to define the parameters. "
    sleep 4
    puts "The number 4 defines a background colour. The number 3 defines a foreground."
    sleep 4
    puts "Use a semicolon to seperate the parameters."
    sleep 4
    puts "Finally, end it with the letter m."
    sleep 4
    puts "Use different colours by using 31, 42, 33 etc."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "What number is used for background colours?" 

    answer = gets.chomp()

    if answer.downcase() == "4" 
        puts "Correct!"
    else
        puts "Incorrect! The number 4 is used to define a background colour."
    end

    puts "---------------------------------"
    puts "What is the symbol used to seperate parameters for colours?" 

    answer2 = gets.chomp()

    if answer2.downcase() == ";"  or answer2.downcase() == "semi-colon"
        puts "Correct!"
    else
        puts "Incorrect! A semi-colon is used to define different parameters."
    end
end

def mod6l()
    puts "---------------------------------"
    puts "\033[43;1mModules\033[0m"
    puts "---------------------------------"
    puts "To make code easier to read, we can use modules."
    sleep 4
    puts "Define a module like a table."
    sleep 4
    puts "Then, when defining a function, use the syntax function <table_name>.<function_name>()."
    sleep 4
    puts "Then, at the end of your code, use the syntax return <table_name>."
    sleep 4
    puts "Finally, in a new file, use the syntax require '<file_name_without_extension>'."
    sleep 4
    puts "Make sure to call a function by first using the name of the table."
    sleep 4
    puts "---------------------------------"
    puts "Quiz Time!"
    puts "---------------------------------"
    puts "Do you have to return the table at the end of your module file [Y/N]?" 

    answer = gets.chomp()

    if answer.downcase() == "y" 
        puts "Correct!"
    else
        puts "Incorrect! You must return the table which contains the functions."
    end
end

def mod7l()
    puts "---------------------------------"
    puts "\033[43;1mReturn VS Print\033[0m"
    puts "---------------------------------"
    puts "When using functions, you may come across the return keyword."
    sleep 4
    puts "The return keyword only returns a value, you can imagine it like printing but without actually printing a value."
    sleep 4
end

def mod13()
    puts "---------------------------------"
    puts "\033[44;1mSchematic\033[0m"
    puts "---------------------------------"
    puts "Schematics are pictures which show how to connect electronics."
    sleep 4
    puts "Once you learn all of the schematic symbols, you are able to create tons of different circuits."
    sleep 4
    puts "It may take some time to learn such symbols and you may need to use the Internet for help."
    sleep 4
end