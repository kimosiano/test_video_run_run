#!/usr/bin/env ruby
#To execute your ruby file as script

##################################################################################
#########  Test Technique Lundi 29 Juin 2020 ------By----- Video Run Run-----#####
#########--------------------------------------------------------------------#####
#########  Script in Ruby Language-------------------------------------------#####
#########  Display Rectangle with parameters widht an lenght-----------------#####
#########--------------------------------------------------------------------#####
#########  Author:-----Akram HAMDI-------------------------------------------#####
#########  Contact: akram.hamdiHa@gmail.com----------------------------------#####
#########--------------------------------------------------------------------#####
##################################################################################




if ARGV.size == 2
    
    width = ARGV[0] 
    length = ARGV[1]


    length = length.to_i
    width = width.to_i

    #display up cote
    print "A"
    in_widht = width -2
    in_widht.times do
        print "."
    end
    if width > 1
        print "B"
    end

    for x in 0..length-3 do
      
        print "\n"

        # disply left cote
        print "."
        
        #display inside space
        for y in 1..width-2 do
            print " "
        end
        # disply right cote
        if width > 1
            print "."
        end
    end
    print "\n"

    #display down cote
   
    if length > 1
        print "A"
        x = 1
        for x in 1..width - 2 do
            x += 1
            print "."
        end
        if width > 1
            print "B"
        end
    end    

    print "\n"

else
    puts "Error!! Put 2 parametres: length, width, please"
end
