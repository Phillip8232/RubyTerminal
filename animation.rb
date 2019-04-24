require 'colorize' # calling a gem that gives color
class Ascii_Animation
    def front #loading for front
        counter = 0
        while counter < 4 #front loading
        system "clear" 
        puts " ██████╗ ██████╗ ██╗    ██╗██████╗  ██████╗ ██╗   ██╗".colorize(:yellow)
        sleep(0.1)
        puts '██╔════╝██╔═══██╗██║    ██║██╔══██╗██╔═══██╗╚██╗ ██╔╝'.colorize(:white)
        sleep(0.1)
        puts '██║     ██║   ██║██║ █╗ ██║██████╔╝██║   ██║ ╚████╔╝ '.colorize(:yellow)
        sleep(0.1)
        puts '██║     ██║   ██║██║███╗██║██╔══██╗██║   ██║  ╚██╔╝  '.colorize(:white)
        sleep(0.1)
        puts '╚██████╗╚██████╔╝╚███╔███╔╝██████╔╝╚██████╔╝   ██║   '.colorize(:yellow)
        sleep(0.1)
        puts '  ╚═════╝ ╚═════╝  ╚══╝╚══╝ ╚═════╝  ╚═════╝    ╚═╝'.colorize(:yellow)
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
        puts '       | /    |----        _____________   : () :  *'.colorize(:red)
        puts '       |      |----| ".0 ___________________".."   '
        puts '       |       \_____/ \0_0'
        puts '       | ------------  ||'
        puts '       \       |  ||---||'
        puts '        |      |  ||   ||'
        puts '        /      |   \ __||'
        puts '       /        \ '
        puts '      /          \ '
        puts '      ____________\ '
        sleep(0.2)
        system "clear"
        puts '_                                 ('
        puts '                                         )'
        puts '                                        ('
        puts '                                          )'
        puts '       |\                                 ('
        puts '       | \____________________________________+'
        puts '       | /|/ /      _____."_________________."".  \|/'.colorize(:yellow)
        puts '       | /    |----        _____________   : () : -*-'.colorize(:red)
        puts '       |      |----| ".0 ___________________".."  /|\ '.colorize(:yellow)
        puts '       |       \_____/ \0_0'
        puts '       | ------------  ||'
        puts '       \       |  ||---||'
        puts '        |      |  ||   ||'
        puts '        /      |   \ __||'
        puts '       /        \ '
        puts '      /          \ '
        puts '      ____________\ '
        sleep(0.5)
        gun ='     //\__/\ \ ~(_]---" ' #how the gun looks at the start
        while gun != '     //\__/\ \ ~(_]---"                            •' #make a counter for bullet traveling
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
            gun.slice! "•" #deletes the previous bullets
            gun += ' •' #adds the bullet back but with a extra space everytime it loops
            sleep(0.08) # how fast the animation is
            system "clear"
        end
    end


    def winner
        counter = 0
        while counter < 2
        system "clear"
        puts "           ,'-',                              ".colorize(:yellow)
        puts "          :-----:                             ".colorize(:yellow)
        puts "      (''' , - , ''')         W               ".colorize(:yellow)
        puts "      \\  ' .  , `  /                         ".colorize(:yellow)
        puts "       \\ '   ^    /                          ".colorize(:yellow)
        puts "        \\ `   -  ,'                          ".colorize(:yellow)
        puts "         `j_ _,'                              ".colorize(:yellow)
        puts "    ,- -`\\ \\  /                             ".colorize(:yellow)
        puts "  ,-      \\_\\/_/'-                          ".colorize(:yellow)
        puts " ,                 `,                         ".colorize(:yellow)
        puts " ,                   ,                        ".colorize(:yellow)
        puts "      /\\          \\                         ".colorize(:yellow)
        puts "|    /             \\   ',                    ".colorize(:yellow)
        sleep(0.5)
        system "clear"
        puts "           ,'-',                              ".colorize(:yellow)
        puts "          :-----:                             ".colorize(:yellow)
        puts "      (''' , - , ''')         W i             ".colorize(:yellow)
        puts "      \\  ' .  , `  /                         ".colorize(:yellow)
        puts "       \\ '   ^    /                          ".colorize(:yellow)
        puts "        \\ `   -  ,'                          ".colorize(:yellow)
        puts "         `j_ _,'                              ".colorize(:yellow)
        puts "    ,- -`\\ \\  /                             ".colorize(:yellow)
        puts "  ,-      \\_\\/_/'-                          ".colorize(:yellow)
        puts " ,                 `,                         ".colorize(:yellow)
        puts " ,                   ,                        ".colorize(:yellow)
        puts "      /\\          \\                         ".colorize(:yellow)
        puts "|    /             \\   ',                    ".colorize(:yellow)
        sleep(0.5)
        system "clear"
        puts "           ,'-',                              ".colorize(:yellow)
        puts "          :-----:                             ".colorize(:yellow)
        puts "      (''' , - , ''')         W i n           ".colorize(:yellow)
        puts "      \\  ' .  , `  /                         ".colorize(:yellow)
        puts "       \\ '   ^    /                          ".colorize(:yellow)
        puts "        \\ `   -  ,'                          ".colorize(:yellow)
        puts "         `j_ _,'                              ".colorize(:yellow)
        puts "    ,- -`\\ \\  /                             ".colorize(:yellow)
        puts "  ,-      \\_\\/_/'-                          ".colorize(:yellow)
        puts " ,                 `,                         ".colorize(:yellow)
        puts " ,                   ,                        ".colorize(:yellow)
        puts "      /\\          \\                         ".colorize(:yellow)
        puts "|    /             \\   ',                    ".colorize(:yellow)
        sleep (0.5)
        system "clear"
        puts "           ,'-',                              ".colorize(:yellow)
        puts "          :-----:                             ".colorize(:yellow)
        puts "      (''' , - , ''')         W i n n         ".colorize(:yellow)
        puts "      \\  ' .  , `  /                         ".colorize(:yellow)
        puts "       \\ '   ^    /                          ".colorize(:yellow)
        puts "        \\ `   -  ,'                          ".colorize(:yellow)
        puts "         `j_ _,'                              ".colorize(:yellow)
        puts "    ,- -`\\ \\  /                             ".colorize(:yellow)
        puts "  ,-      \\_\\/_/'-                          ".colorize(:yellow)
        puts " ,                 `,                         ".colorize(:yellow)
        puts " ,                   ,                        ".colorize(:yellow)
        puts "      /\\          \\                         ".colorize(:yellow)
        puts "|    /             \\   ',                    ".colorize(:yellow)
        sleep(0.5)
        system "clear"
        puts "           ,'-',                              ".colorize(:yellow)
        puts "          :-----:                             ".colorize(:yellow)
        puts "      (''' , - , ''')         W i n n e       ".colorize(:yellow)
        puts "      \\  ' .  , `  /                         ".colorize(:yellow)
        puts "       \\ '   ^    /                          ".colorize(:yellow)
        puts "        \\ `   -  ,'                          ".colorize(:yellow)
        puts "         `j_ _,'                              ".colorize(:yellow)
        puts "    ,- -`\\ \\  /                             ".colorize(:yellow)
        puts "  ,-      \\_\\/_/'-                          ".colorize(:yellow)
        puts " ,                 `,                         ".colorize(:yellow)
        puts " ,                   ,                        ".colorize(:yellow)
        puts "      /\\          \\                         ".colorize(:yellow)
        puts "|    /             \\   ',                    ".colorize(:yellow)
        sleep(0.5)
        system "clear"
        puts "           ,'-',                              ".colorize(:yellow)
        puts "          :-----:                             ".colorize(:yellow)
        puts "      (''' , - , ''')         W i n n e r     ".colorize(:yellow)
        puts "      \\  ' .  , `  /                         ".colorize(:yellow)
        puts "       \\ '   ^    /                          ".colorize(:yellow)
        puts "        \\ `   -  ,'                          ".colorize(:yellow)
        puts "         `j_ _,'                              ".colorize(:yellow)
        puts "    ,- -`\\ \\  /                             ".colorize(:yellow)
        puts "  ,-      \\_\\/_/'-                          ".colorize(:yellow)
        puts " ,                 `,                         ".colorize(:yellow)
        puts " ,                   ,                        ".colorize(:yellow)
        puts "      /\\          \\                         ".colorize(:yellow)
        puts "|    /             \\   ',                    ".colorize(:yellow)
        sleep(0.5)
        counter += 1
        end
    end

    def missed
        system "clear                                                        "
        puts "               .                                               ".colorize(:light_red)   
        puts "            \\  :  /         MISSED                            ".colorize(:light_red)
        puts "             ' _ '                                             ".colorize(:light_red)
        puts "         -= ( (_) ) =-                                         ".colorize(:light_red)
        puts "             .   .                                             ".colorize(:light_red)
        puts "            /  :  \\                                           ".colorize(:light_red)
        puts "        .-.                                                    ".colorize(:green)
        puts "        |.|                                                    ".colorize(:green)
        puts "      /)|`|(\\                                                 ".colorize(:green)
        puts "     (.(|'|)`)                                                 ".colorize(:green)
        puts "  ~~~~`\\`'./'~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~                   ".colorize(:green)
        puts "        |.|           ~~                                       ".colorize(:green)
        puts "        |`|                            ~~                      ".colorize(:green)
        sleep(2)
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
        puts "                    /                 \\ ---;-'   ".colorize(:red)
        puts "                   ;    x        x     \\ ---=--  ".colorize(:red)
        puts "                   |                   \\----=---:".colorize(:red)
        puts "                   :        ---        ; --._     ".colorize(:red)
        puts "                    \\    '     `      /          "
        puts "                     `.             ,'            "
        puts "                         `------- '               "
        sleep(0.1)
        system "clear"
        puts "                         ,-------.                            "
        puts "                       ,'         `.                   HIT    "
        puts "                     ,'             `.         ,-;--          ".colorize(:red)
        puts "                    /                 \\ ---;-' _.=.---''     ".colorize(:red)
        puts "                   ;    x        x     \\ ---=--              ".colorize(:red)
        puts "                   |                   \\----=---:            ".colorize(:red)
        puts "                   :        ---        ; --._     ---':----   ".colorize(:red)
        puts "                    \\    '     `      /      '--._  `-       ".colorize(:red)
        puts "                     `.             ,'                        ".colorize(:red)
        puts "                         `------- '                           "
        puts ""
        sleep(2)
    end

    def credit
        system "cleaar"
        puts "██████╗ ███████╗██╗   ██╗███████╗██╗      ██████╗ ██████╗ ███████╗██████╗ ███████╗              ".colorize(:white)
        puts "██╔══██╗██╔════╝██║   ██║██╔════╝██║     ██╔═══██╗██╔══██╗██╔════╝██╔══██╗██╔════╝              ".colorize(:light_green)
        puts "██║  ██║█████╗  ██║   ██║█████╗  ██║     ██║   ██║██████╔╝█████╗  ██████╔╝███████╗              ".colorize(:white)
        puts "██║  ██║██╔══╝  ╚██╗ ██╔╝██╔══╝  ██║     ██║   ██║██╔═══╝ ██╔══╝  ██╔══██╗╚════██║              ".colorize(:light_green)
        puts "██████╔╝███████╗ ╚████╔╝ ███████╗███████╗╚██████╔╝██║     ███████╗██║  ██║███████║              ".colorize(:white)
        puts "╚═════╝ ╚══════╝  ╚═══╝  ╚══════╝╚══════╝ ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═╝╚══════╝              "
        puts "██╗  ██╗ █████╗ ████████╗███████╗       ██╗       ██████╗ ██╗  ██╗██╗██╗     ██╗     ██╗██████╗ ".colorize(:red)
        puts "██║ ██╔╝██╔══██╗╚══██╔══╝██╔════╝       ██║       ██╔══██╗██║  ██║██║██║     ██║     ██║██╔══██╗".colorize(:white)
        puts "█████╔╝ ███████║   ██║   ███████╗    ████████╗    ██████╔╝███████║██║██║     ██║     ██║██████╔╝".colorize(:light_blue)
        puts "██╔═██╗ ██╔══██║   ██║   ╚════██║    ██╔═██╔═╝    ██╔═══╝ ██╔══██║██║██║     ██║     ██║██╔═══╝ ".colorize(:red)
        puts "██║  ██╗██║  ██║   ██║   ███████║    ██████║      ██║     ██║  ██║██║███████╗███████╗██║██║     ".colorize(:white)
        puts "╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚══════╝    ╚═════╝      ╚═╝     ╚═╝  ╚═╝╚═╝╚══════╝╚══════╝╚═╝╚═╝     ".colorize(:light_blue)
        sleep(2)
        system "clear"
    end
end
