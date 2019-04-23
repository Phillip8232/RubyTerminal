require 'colorize'
class Ascii_Animation
    def front #loading for front
        counter = 0
        while counter < 4 #front loading
        system "clear" 
        puts "  ______   ______   ____    __    ____ .______     ______   ____    __    ____ ".colorize(:blue)
        sleep(0.1)
        puts '/      |  /  __  \  \   \  /  \  /   / |   _  \   /  __  \  \   \  /  \  /   / '.colorize(:yellow)
        sleep(0.1)
        puts '|  ,---- |  |  |  |  \   \/    \/   /  |  |_)  | |  |  |  |  \   \/    \/   / '.colorize(:blue)
        sleep(0.1)
        puts '|  |     |  |  |  |   \            /   |   _  <  |  |  |  |   \            /  '.colorize(:yellow)
        sleep(0.1)
        puts '|   ----.|   --   |    \    /\    /    |  |_)  | |   --   |    \    /\    /   '.colorize(:blue)
        sleep(0.1)
        puts ' \______| \______/      \__/  \__/     |______/   \______/      \__/  \__/    '.colorize(:yellow)
        sleep(0.5)
        counter += 1
        end
    end
    def shooter
        system "clear"
        puts '_                                 ('
        puts '                                         )'
        puts '                                        ('
        puts '                                          )'
        puts '       |\                                 ('
        puts '       | \____________________________________+'
        puts '       | /|/ /      _____."_________________."".'
        puts '       | /    |----        _____________   : () :'
        puts '       |      |----| ".0 ___________________".."'
        puts '       |       \_____/ \0_0'
        puts '       | ------------  ||'
        puts '       \       |  ||---||'
        puts '        |      |  ||   ||'
        puts '        /      |   \ __||'
        puts '       /        \ '
        puts '      /          \ '
        puts '      ____________\ '
        sleep(1)
        system "clear"
        puts '_                                 ('
        puts '                                         )'
        puts '                                        ('
        puts '                                          )'
        puts '       |\                                 ('
        puts '       | \____________________________________+'
        puts '       | /|/ /      _____."_________________."".  '
        puts '       | /    |----        _____________   : () :  *'
        puts '       |      |----| ".0 ___________________".."   '
        puts '       |       \_____/ \0_0'
        puts '       | ------------  ||'
        puts '       \       |  ||---||'
        puts '        |      |  ||   ||'
        puts '        /      |   \ __||'
        puts '       /        \ '
        puts '      /          \ '
        puts '      ____________\ '
        sleep(0.1)
        system "clear"
        puts '_                                 ('
        puts '                                         )'
        puts '                                        ('
        puts '                                          )'
        puts '       |\                                 ('
        puts '       | \____________________________________+'
        puts '       | /|/ /      _____."_________________."".  \|/'
        puts '       | /    |----        _____________   : () : -*-'
        puts '       |      |----| ".0 ___________________".."  /|\ '
        puts '       |       \_____/ \0_0'
        puts '       | ------------  ||'
        puts '       \       |  ||---||'
        puts '        |      |  ||   ||'
        puts '        /      |   \ __||'
        puts '       /        \ '
        puts '      /          \ '
        puts '      ____________\ '
        sleep(0.2)
        gun ='     //\__/\ \ ~(_]---" ' #how the bullet travel
        while gun != '     //\__/\ \ ~(_]---"                            •'
            puts "        ___"
            puts "     __|___|__"
            puts "      ('o_o')"
            puts '      _\~-~/_    ______.'
            puts (gun)
            puts '    / )O  O( .\/_)'
            puts '    \ \    / \_/'
            puts '    )/_|  |_\ '
            puts '   // /(\/)\ \ '
            puts '   /_/      \_\ '
            puts '  (_||      ||_)'
            puts '    \| |__| |/'
            puts '     | |  | |'
            puts '     /_\  /_\ '
            gun.slice! "•"
            gun += ' •'
            sleep(0.03)
            system "clear"
        end
    end


    def winner
        puts "           ,'-',"
        puts "          :-----:"
        puts "      (''' , - , ''')         W "
        puts "      \\  ' .  , `  /"
        puts "       \\ '   ^    /"
        puts "        \\ `   -  ,'"
        puts "         `j_ _,'"
        puts "    ,- -`\\ \\  /"
        puts "  ,-      \\_\\/_/'-"
        puts " ,                 `,"
        puts " ,                   ,"
        puts "      /\\          \\ "
        puts "|    /             \\   ',"
        sleep(0.2)
        system "clear"
        puts "           ,'-',"
        puts "          :-----:"
        puts "      (''' , - , ''')         W i"
        puts "      \\  ' .  , `  /"
        puts "       \\ '   ^    /"
        puts "        \\ `   -  ,'"
        puts "         `j_ _,'"
        puts "    ,- -`\\ \\  /"
        puts "  ,-      \\_\\/_/'-"
        puts " ,                 `,"
        puts " ,                   ,"
        puts "      /\\          \\ "
        puts "|    /             \\   ',"
        sleep(0.2)
        system "clear"
        puts "           ,'-',"
        puts "          :-----:"
        puts "      (''' , - , ''')         W i n"
        puts "      \\  ' .  , `  /"
        puts "       \\ '   ^    /"
        puts "        \\ `   -  ,'"
        puts "         `j_ _,'"
        puts "    ,- -`\\ \\  /"
        puts "  ,-      \\_\\/_/'-"
        puts " ,                 `,"
        puts " ,                   ,"
        puts "      /\\          \\ "
        puts "|    /             \\   ',"
        sleep (0.2)
        system "clear"
        puts "           ,'-',"
        puts "          :-----:"
        puts "      (''' , - , ''')         W i n n e"
        puts "      \\  ' .  , `  /"
        puts "       \\ '   ^    /"
        puts "        \\ `   -  ,'"
        puts "         `j_ _,'"
        puts "    ,- -`\\ \\  /"
        puts "  ,-      \\_\\/_/'-"
        puts " ,                 `,"
        puts " ,                   ,"
        puts "      /\\          \\ "
        puts "|    /             \\   ',"
        sleep(0.2)
        system "clear"
        puts "           ,'-',"
        puts "          :-----:"
        puts "      (''' , - , ''')         W i n n e r"
        puts "      \\  ' .  , `  /"
        puts "       \\ '   ^    /"
        puts "        \\ `   -  ,'"
        puts "         `j_ _,'"
        puts "    ,- -`\\ \\  /"
        puts "  ,-      \\_\\/_/'-"
        puts " ,                 `,"
        puts " ,                   ,"
        puts "      /\\          \\ "
        puts "|    /             \\   ',"
        sleep(0.5)
    end

    def missed
        system "clear"
        puts "               ."
        puts "            \\  :  /          MISSED"
        puts "             ' _ '"
        puts "         -= ( (_) ) =-"
        puts "             .   ."
        puts "            /  :  \\ "
        puts "        .-.    '"
        puts "        |.|"
        puts "      /)|`|(\\"
        puts "     (.(|'|)`)"
        puts "  ~~~~`\\`'./'~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
        puts "        |.|           ~~"
        puts "        |`|                            ~~"

    end

    def hit
        system "clear"
        puts "                         ,-------.                "
        puts "                       ,'         `.              "
        puts "                     ,'             `.            "
        puts "                    /                 \\          "
        puts "                   ;    O        O     \\         "
        puts "                   |                   \\         "
        puts "                   :        ---        ;          "
        puts "                    \\    '     `      /          "
        puts "                     `.             ,'            "
        puts "                         `------- '               "
        sleep(0.1)
        system "clear"
        puts "                         ,-------.                "
        puts "                       ,'         `.              "
        puts "                     ,'             `.            "
        puts "                    /                 \\          "
        puts "                   ;    O        O     \\         "
        puts "  *                |                   \\         "
        puts "                   :        ---        ;          "
        puts "                    \\    '     `      /          "
        puts "                     `.             ,'            "
        puts "                         `---+--- '               "
        sleep(0.1)
        system "clear"
        puts "                         ,-------.                "
        puts "                       ,'         `.              "
        puts "                     ,'             `.            "
        puts "                    /                 \\          "
        puts "                   ;    O        O     \\         "
        puts "       *           |                   \\         "
        puts "                   :        ---        ;          "
        puts "                    \\    '     `      /          "
        puts "                     `.             ,'            "
        puts "                         `------- '               "
        sleep(0.1)
        system "clear"
        puts "                         ,-------.                "
        puts "                       ,'         `.              "
        puts "                     ,'             `.            "
        puts "                    /                 \\          "
        puts "                   ;    O        O     \\         "
        puts "             *     |                   \\         "
        puts "                   :        ---        ;          "
        puts "                    \\    '     `      /          "
        puts "                     `.             ,'            "
        puts "                         `------- '               "
        sleep(0.1)
        system "clear"
        puts "                         ,-------.                "
        puts "                       ,'         `.              "
        puts "                     ,'             `.            "
        puts "                    /                 \\          "
        puts "                   ;    O        O     \\         "
        puts "                  *|                   \\         "
        puts "                   :        ---        ;          "
        puts "                    \\    '     `      /          "
        puts "                     `.             ,'            "
        puts "                         `------- '               "
        sleep(0.1)
        system "clear"
        puts "                         ,-------.                "
        puts "                       ,'         `.              "
        puts "                     ,'             `.            "
        puts "                    /                 \\ ---;-'   "
        puts "                   ;    x        x     \\ ---=--  "
        puts "                   |                   \\----=---:"
        puts "                   :        ---        ; --._     "
        puts "                    \\    '     `      /          "
        puts "                     `.             ,'            "
        puts "                         `------- '               "
        sleep(0.1)
        system "clear"
        puts "                         ,-------.                            "
        puts "                       ,'         `.                   HIT    "
        puts "                     ,'             `.         ,-;--          "
        puts "                    /                 \\ ---;-' _.=.---''     "
        puts "                   ;    x        x     \\ ---=--              "
        puts "                   |                   \\----=---:            "
        puts "                   :        ---        ; --._     ---':----   "
        puts "                    \\    '     `      /      '--._  `-       "
        puts "                     `.             ,'                        "
        puts "                         `------- '                           "
        puts ""
        sleep(0.1)
        
    end
end

animation = Ascii_Animation.new
animation.front
animation.shooter
animation.winner  
animation.missed
animation.hit


