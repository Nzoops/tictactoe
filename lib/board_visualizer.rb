class BoardVisualizer #for now working, the board displays in the right shape but values are fixed
    
    def initialize(hash)

        puts "\n"
        puts "-" * 30
        puts "This is the state of the game"
        puts "|" + "-" * 23 + "|"
        puts "|" + " " * 7 + "|"  + " " * 7 + "|"  + " " * 7 + "|"
        puts "|" + " " *3 + "#{hash["A1"]}" + " " * 3 + "|" + " " *3 + "#{hash["A2"]}" + " " * 3 + "|" + " " *3 + "#{hash["A3"]}" + " " * 3 + "|"
        puts "|" + " " * 7 + "|" + " " * 7 + "|" + " " * 7 + "|"
        puts "|" + "-" * 23 + "|"
        puts "|" + " " * 7 + "|" + " " * 7 + "|" + " " * 7 + "|"
        puts "|" + " " *3 + "#{hash["B1"]}" + " " * 3 + "|" + " " *3 + "#{hash["B2"]}" + " " * 3 + "|" + " " *3 + "#{hash["B3"]}" + " " * 3 + "|"
        puts "|" + " " * 7 + "|" + " " * 7 + "|" + " " * 7 + "|"
        puts "|" + "-" * 23 + "|"
        puts "|" + " " * 7 + "|" + " " * 7 + "|" + " " * 7 + "|"
        puts "|" + " " *3 + "#{hash["C1"]}" + " " * 3 + "|" + " " *3 + "#{hash["C2"]}" + " " * 3 + "|" + " " *3 + "#{hash["C3"]}" + " " * 3 + "|"
        puts "|" + " " * 7 + "|" + " " * 7 + "|" + " " * 7 + "|"
        puts "|" + "-" * 23 + "|"
    end 
end