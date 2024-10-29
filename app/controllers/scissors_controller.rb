class ScissorsController<ApplicationController
  def scissors
    @random_move=["paper","rock","scissors"].sample
    if @random_move=="paper"
      @outcome="won"
    elsif @random_move=="rock"
      @outcome="lost"
    else 
      @outcome="tied"
    end
  render({:template=>"game_templates/play_scissors"})
  end
end
