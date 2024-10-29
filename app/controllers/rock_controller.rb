class RockController < ApplicationController
    def rock
      @random_move=["rock","paper","scissors"].sample
      if @random_move=="paper"
        @result="lost"
      elsif @random_move=="scissors"
        @result="won"
      else
        @result="tied"
      end
      render({:template=>"game_templates/play_rock"})
    end
end
