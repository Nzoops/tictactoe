require 'pry'
require_relative 'board_visualizer.rb'
#require_relative './lib/victory_calculator.rb'

class BoardCase

  def initialize
    @game_choices = {"A1"=>"_", "A2"=>"_", "A3"=>"_", "B1"=>"_", "B2"=>"_", "B3"=>"_", "C1"=>"_", "C2"=>"_", "C3"=>"_"}
  end

  def tour(arg) #méthode qui permet d'avoir en sortie un hash représentant le tour de jeu du joueur ex : {} 
    sleep 1
    BoardVisualizer.new(@game_choices)
    puts "Where do you want to play:" 
    @user_input = gets.chomp
    @position = {@user_input => arg} #par exemple {"A1"=> "X"}
    boardcase_update(arg)
  end

  def boardcase_update(arg)  # méthode qui permet de modifier le hash initial et de sortir un nouveau hash modifié
    if @position.key?(@user_input)
      @game_choices[@user_input] = arg #user.sign #soit X ou 0
    end
    VictoryCalculator.new(@game_choices)
  end
end