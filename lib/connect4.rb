# frozen_string_literal: true

require_relative "connect4/version"

module Connect4
  class Error < StandardError; end
  # Your code goes here...

  class Runner
    require './lib/piece'
    require './lib/cell'
    require './lib/board'
    require './lib/game'

    def run 
      game = Game.new
      game.run_game
    end
  end
end
