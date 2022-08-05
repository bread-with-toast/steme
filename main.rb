require "./modules.rb"

while true do
    puts "---------------------------------"
    puts "\033[44mSTEMe - The \033[45;1mreal\033[44m way to learn\033[0m"
    puts "---------------------------------"
    puts "1) Electronics\n2) Web Design\n3) Acess Your Day Streak\n"
    puts "---------------------------------"

    option = gets.chomp()

    if option == "1"
        puts "---------------------------------"
        puts "\033[44;1mShowing Electronics Modules (12/12)\033[0m"
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
        puts "Module 13 - Quiz (See how much you know!)"

        puts "\n\033[45mChoose a module:\033[0m "
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
        when 13
            quiz()
        end
    elsif option == "2"
        puts "---------------------------------"
        puts "\033[44;1mWeb Design (11/11)\033[0m"
        puts "---------------------------------"
        puts "Module 1 - HTML5 Basics"
        sleep 0.5
        puts "Module 2 - HTML5 Semantic Tags"
        sleep 0.5
        puts "Module 3 - HTML5 Buttons & Links"
        sleep 0.5
        puts "Module 4 - HTML5 Images"
        sleep 0.5
        puts "Module 5 - HTML5 Lists"
        sleep 0.5
        puts "Module 6 - Classes & ID"
        sleep 0.5
        puts "Module 7 - CSS Basics"
        sleep 0.5
        puts "Module 8 - CSS Colours"
        sleep 0.5
        puts "Module 9 - CSS :hover()"
        sleep 0.5
        puts "Module 10 - CSS Animations"
        sleep 0.5
        puts "Module 11 - Quiz (See how much you know!)"

        puts "\n\033[45mChoose a module:\033[0m"
        moduleChosen2 = gets.chomp.to_i()

        case moduleChosen2
        when 1
            mod1w()
        when 2
            mod2w()
        when 3
            mod3w()
        when 4
            mod4w()
        when 5
            mod5w()
        when 6
            mod6w()
        when 7
            mod7w()
        when 8
            mod8w()
        when 9
            mod9w()
        when 10
            mod10w()
        when 11
            quizw()
        end
    elsif option == "3"
        third_option()
    end
end
