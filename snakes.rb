class SnakesLadders

  def initialize
    @player1_position = 0
    @player2_position = 0
    @player1_turn = true
    puts "new game has started, welcome player 1, welcome player 2"

  end

  def play(die1, die2)

    if @player1_turn == true

      @player1_position += (die1 + die2)
      @player1_position = snakes_mapping(@player1_position)

      if @player1_position > 100
        @player1_position = snakes_mapping(100 - (@player1_position - 100))
      end


      if @player1_position == 100
        puts "Player 1 wins!!!!, congratulations player 1!!! game over."
        exit  #This ends the program!!
      end


      puts "Player 1 is on square #{@player1_position}"

        if die1 != die2
          @player1_turn = false
        end



    else



      @player2_position += (die1 + die2)
      @player2_position = snakes_mapping(@player2_position)

      if @player2_position > 100
        @player2_position = snakes_mapping(100 - (@player2_position - 100))
      end

      if @player2_position == 100
        puts "Player 2 wins!!!!, congratulations player 2!!! game over."
        exit  #This ends the program!!
      end


      puts "Player 2 is on square #{@player2_position}"

        if die1 != die2
          @player1_turn = true
        end
    end
  end



  def snakes_mapping(position)
    case position
    when 2 then 38
    when 7 then 14
    when 8 then 31
    when 15 then 26
    when 16 then 6
    when 21 then 42
    when 28 then 84
    when 36 then 44
    when 46 then 25
    when 49 then 11
    when 51 then 67
    when 62 then 19
    when 64 then 60
    when 71 then 91
    when 74 then 53
    when 78 then 98
    when 87 then 94
    when 89 then 68
    when 92 then 88
    when 95 then 75
    when 99 then 80
    else position
    end
  end






end


game = SnakesLadders.new

game.play(1, 1)#, "Player 1 is on square 38", "Should return: 'Player 1 is on square 38'")
game.play(1, 5)#, "Player 1 is on square 44", "Should return: 'Player 1 is on square 44'")
game.play(6, 2)#, "Player 2 is on square 31", "Should return: 'Player 2 is on square 31'")
game.play(1, 1)#, "Player 1 is on square 25", "Should return: 'Player 1 is on square 25'")
