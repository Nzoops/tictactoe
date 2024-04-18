class VictoryCalculator

  def initialize(hash)
     
    value1 = hash["A1"]
    value2 = hash["A2"]
    value3 = hash["A3"]
    value4 = hash["B1"]
    value5 = hash["B2"]
    value6 = hash["B3"]
    value7 = hash["C1"]
    value8 = hash["C2"]
    value9 = hash["C3"]

    #HORIZONTAL CHECKS

    if (value1 != nil && value2 != nil && value3 != nil)
      if ((value1 == value2) && (value2 == value3)) && ((value1 == "X" || value1 == "O"))
        puts "WINNER IS PLAYER #{value1}"
        return true
      end
    end
    if (value4 != nil && value5 != nil && value6 != nil)
      if ((value4 == value5) && (value5 == value6)) && ((value4 == "X" || value4 == "O"))
        puts "WINNER IS PLAYER #{value4}"
        return true
      end
    end
    if (value7 != nil && value8 != nil && value9 != nil)
      if ((value7 == value8) && (value8 == value9)) && ((value7 == "X" || value7 == "O"))
        puts "WINNER IS PLAYER #{value7}"
        return true
      end
    end

    # VERIFICATIONS VERTICALES

    if (value1 != nil && value4 != nil && value7 != nil)
      if ((value1 == value4) && (value4 == value7)) && ((value1 == "X" || value1 == "O"))
        puts "WINNER IS PLAYER #{value1}"
        return true
      end
    end

    if (value2 != nil && value5 != nil && value8 != nil)
      if ((value2 == value5) && (value5 == value8)) && ((value2 == "X" || value2 == "O"))
        puts "WINNER IS PLAYER #{value2}"
        return true
      end
    end

    if (value3 != nil && value6 != nil && value9 != nil)
      if ((value3 == value6) && (value6 == value9)) && ((value3 == "X" || value3 == "O"))
        puts "WINNER IS PLAYER #{value3}"
        return true
      end
    end

    # CHECK DIAGONAUX

    if (value1 != nil && value5 != nil && value9 != nil)
      if ((value1 == value5) && (value5 == value9)) && ((value1 == "X" || value1 == "O"))
        puts "WINNER IS PLAYER #{value1}"
        return true
      end
    end

    if (value3 != nil && value5 != nil && value7 != nil)
      if ((value3 == value5) && (value5 == value7)) && ((value3 == "X" || value3 == "O"))
        puts "WINNER IS PLAYER #{value3}"
        return true
      end
    end
  end
end